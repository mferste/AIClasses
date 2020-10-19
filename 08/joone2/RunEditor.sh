#!/bin/sh
# Use this file to launch the GUI Editor with a custom parameter file.
# Edit to add/change some JVM parameter, like -Xmx256M to allocate 256MB of stack size
# Usage: RunEditor [your_own_layers.xml]
# Example: ./RunEditor.sh myToolbar.xml
export JOONE_LIB="lib"
java -Xmx128M -cp $JOONE_LIB/joone-engine.jar:$JOONE_LIB/joone-editor.jar:$JOONE_LIB/jhotdraw.jar:$JOONE_LIB/jh.jar:$JOONE_LIB/jakarta-poi.jar:$JOONE_LIB/bsh.jar:$JOONE_LIB/visad.jar:$JOONE_LIB/SOMImageTester.jar:$JOONE_LIB/groovy.jar:$JOONE_LIB/xstream.jar:$JOONE_LIB/l2fprod-common-sheet.jar:$JOONE_LIB/nachocalendar.jar  org.joone.edit.JoonEdit $1
