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
6.1.1 Use the following regular expression to find these locations:
import\s+(org\.eclipse\.jface.*|org\.eclipse\.swt.*|org\.eclipse\.ui.*)

6.1.2 For each file found, remove the import(s) and replace it with the 
following import:  
import bp.core.ui.AbstractInterface.*;

6.2 Modify bp.core.CorePlugin.java to extend Plugin instead of extending 
AbstractUIPlugin

6.3 Create bp.ui.eclipseui.EclipseUI.java that implements 
org.eclipse.ui.plugin.AbstractUIPlugin to provide the same workbench 
integration that exists today in the current bp.core.CorePlugin.java.  This 
new plugin shall be the activator for the GUI version of the tool.

6.4 Introduce a new plugin, bp.ui.eclipseui.  This is where the Eclipse-specific  
GUI functionality shall exist.  

This plugin will serve as the new main activator for BridgePoint when run in 
GUI mode.  It shall effectively replace the GUI functionality in the current
com.mentor.nucleus.bp.core plugin.  The GUI functionality from 
com.mentor.nucleus.bp.core is being moved into this new plugin.  
The com.mentor.nucleus.bp.core plugin will no longer have any Eclipse GUI
dependencies.

6.4.1  bp.core.CorePlugin.java shall remain an activator, it will be used when
the GUI is not needed. 

6.5 Introduce a new package in the existing bp.core plugin named
com.mentor.nucleus.bp.core.abstractui.  The purpose for this is to make it
clear what functionality is being refactored out of the current plugin 
and into the new ui plugin.

6.4 Modify MC-Java so it no longer generates code that has Eclipse GUI 
dependencies

6.4.1 Search MC-Java for any Eclipse GUI dependencies.  Use the list call out 
[6.1.1] to perform the search in the MC-Java project.

6.4.1.1 Three matches were found:

  * The following 2 matches are used in a UI selection action filter:  
641: import org.eclipse.ui.IActionFilter;  
2,131: import org.eclipse.ui.IActionFilter;  
	
    * Solution: Introduce an abstraction for IActionFilter and replace the usage 
with it.
	
  * 647: import org.eclipse.ui.IContributorResourceAdapter;  


Note: At this point build the tool and make sure it still works.


6.5 Modify bp.core so it no longer has any Eclipse GUI dependencies
6.5.1 In the plugin manfest editor remove the dependencies on all eclipse GUI
packages.  This will call out all the places that must be refactor.
6.5.1.1 PErform the refactoring
6.5.2 Search under the bp.core project using the regular expression called out 
in [6.1.1] to find any remaining eclispe GUI dependencies.  
6.5.2.1 If there are any remaining dependencies refactor them out.

6.6 Search under the bp.mc projects using the regular expression called out in
[6.1.1] to assure there are no dependencies on the Eclipse GUI.  If any are 
found, refactor them.

6.7 Search under the bp.cli.* projects using the regular expression called out 
in [6.1.1] to assure there are no dependencies on the Eclipse GUI.  If any are 
found, refactor them.

6.8 A separate issue shall be raised to search for and refactor GUI dependencies 
from the bp.debug.ui plugin.   


7. Design Comments
------------------

8. Unit Test
------------

End
---

