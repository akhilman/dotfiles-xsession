xsetwacom set "Wacom Graphire3 6x8 Pen stylus" Area 0 0 16704 9396 
xsetwacom set "Wacom Graphire3 6x8 Pen stylus" Suppress "4"
xsetwacom set "Wacom Graphire3 6x8 Pen stylus" RawSample "2"
xsetwacom set "Wacom Graphire3 6x8 Pen stylus" Threshold "6"
xsetwacom set "Wacom Graphire3 6x8 Pen stylus" PressureCurve "25 0 100 75"
xsetwacom set "Wacom Graphire3 6x8 Pen stylus" TabletPCButton off
xsetwacom set "Wacom Graphire3 6x8 Pen eraser" Area 0 0 16704 9396 
xsetwacom set "Wacom Graphire3 6x8 Pen eraser" Suppress "4"
xsetwacom set "Wacom Graphire3 6x8 Pen eraser" RawSample "2"
xsetwacom set "Wacom Graphire3 6x8 Pen eraser" Threshold "6"
xsetwacom set "Wacom Graphire3 6x8 Pen eraser" PressureCurve "0 0 100 100"
xsetwacom set "Wacom Graphire3 6x8 Pen eraser" TabletPCButton off

#http://sourceforge.net/apps/mediawiki/linuxwacom/index.php?title=Dual_and_Multi-Monitor_Set_Up
xinput set-prop "Wacom Graphire3 6x8 Pen stylus" --type=float "Coordinate Transformation Matrix" 0.48 0 0.001 0.003 0.994 0 0 0 1
xinput set-prop "Wacom Graphire3 6x8 Pen eraser" --type=float "Coordinate Transformation Matrix" 0.48 0 0.001 0.003 0.994 0 0 0 1
