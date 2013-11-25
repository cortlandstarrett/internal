.//=======================================================================
.//
.// File:      com.mentor.nucleus.bp.ui.canvas/arc/generate_canvas_supertype_subtype_util.arc
.//
.// (c) Copyright 2013 by Mentor Graphics Corp.  All rights reserved.
.//
.//=======================================================================
.// This document contains information proprietary and confidential to
.// Mentor Graphics Corp., and is not for external distribution.
.//=======================================================================
.//
.//
.include "../com.mentor.nucleus.bp.core/arc/generate_supertype_subtype_util.inc"
.//
.invoke gssu = generate_supertype_subtype_util("com.mentor.nucleus.bp.ui.canvas.util", "com.mentor.nucleus.bp.ui.canvas.*", "Canvas")
.//
${gssu.body}
.//
.emit to file "src/com/mentor/nucleus/bp/ui/canvas/util/CanvasSupertypeSubtypeUtil.java"
.//