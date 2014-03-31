---

Copyright 2014 Mentor Graphics Corp.  All Rights Reserved.

---

# Implement CLI Build as truly headless
### xtUML Project Design Note


Note: Each section has a description that states the purpose of that section.
Delete these section descriptions before checking in your note.  Delete this
note as well.

1. Abstract
-----------
BridgePoint proper currently relies on the Eclipse GUI.  

2. Document References
----------------------
In this section, list all the documents that the reader may need to refer to.
Give the full path to reference a file.
[1] Issues 201  
https://github.com/xtuml/internal/issues/201  
Implement CLI Build as truly headless

[2] ClearQuest Issue dts0101047282
This is the CQ twin for [1]

[3] ClearQuest Issue dts0100887837
Introduce nightly build support (command line interface, CLI)

[4] <svn>Documentation_archive/20121102/technical/notes/dts0100887837/dts0100887837.ant
The analysis note for [3]

3. Background
-------------
The tool currently requires the Eclipse workbench when running in CLI mode. 
The tool hides the workbench so the user does not see it, but it is still there. 
In a build server environment there may be no console. Furthermore, some build 
servers will not have graphics libraries installed. This issue is raised to 
remove the need for the eclipse workbench when running the pre-builder from 
the command line.

4. Requirements
---------------
4.1 When running from the command-line an eclipse GUI shall not be required.

5. Analysis
-----------
BridgePoint currently does no do a good job of separating model, view and 
control.  The ooaofooa is the model, the bp.canvas and and bp.graphics plugins
define the view, and the control is mostly generated.  The root issue is that 
the code under bp.core (generated and hand-craft) contains a lot of 
dependencies on eclipse graphics (the workbench).  This dependence makes it 
impossible to run the tool in a truly headless mode.   

5.1 To locate places where this dependence exists, one can search for the 
following imports:  
import org.eclipse.jface.*  
import org.eclipse.swt.*  
import org.eclipse.ui.*  


5.2 The bp.core.CorePlugin.java class currently extends AbstractUIPlugin

6. Design
---------
6.1 Remove all references to the Eclipse UI pluigns [5.1]
6.2 Modify bp.core.CorePlugin.java to extend Plugin instead of extending 
AbstractUIPlugin
6.3 Introduce a new plugin, bp.core.ui.AbstractInterface to allow abstraction 
of the allow abstraction of the Interface functionality.
6.4 Create bp.core.ui.EclipseInterface that implements 
bp.core.ui.AbstractInterface to provide the same workbench integration that 
exists today.
6.5 Create bp.core.ui.CLIInterface that essentially stubs-out all graphical
functionality.
6.6 Modify plugins to be dependent on the new bp.core.ui.AbstractInterface 
plugin instead of the eclipse-specific GUI plugins that are called out in 
[5.1]




7. Design Comments
------------------

8. Unit Test
------------

End
---

