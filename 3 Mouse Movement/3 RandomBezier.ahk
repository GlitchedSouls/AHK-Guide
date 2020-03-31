;https://github.com/MasterFocus/AutoHotkey/tree/master/Functions/RandomBezier

#Include, RandomBezier.ahk 
; this must be added, typically put under other options, like the ones we went over at the start.

RandomBezier(X1,Y1,X2,Y2,"Tq RO RD OTq OBq OLq ORq Pq")

;X1 and Y1 are your starting coordinates, your mouse will jump to those coordinates if they are different to the current cursor position
;X2 and Y2 are the destination coordinates

;Optional parameters (These must be inside the quotation marks and can be used in any order after the 2 sets of coordinates)
; q is used as a plaseholer for a number.

;Tq is the time it will take to move your mouse to the destination in milliseconds, default is T200
;RO means Relative Origin, which means the X1 and Y1 coordinates are relative to the cursor position, commonly used along with setting X1 and Y1 to 0
;RD means Relative Destination, which means the X2 and Y2 coordinates are relative to the cursor position, not commonly used
;OTq means offset top, which is the limit of how much higher the mouse could randomly move in pixels than the highest of the 2 given coordinates, Default is OT100
;OBq means offset bottom, which is the limit of how much lower the mouse could randomly move in pixels than the lowest of the 2 given coordinates, Default is OB100
;OLq means offset left, which is the limit of how far left the mouse could randomly move in pixels than the farthest left of the 2 given coordinates, Default is OL100
;ORq means offset right, which is the limit of how far right the mouse could randomly move in pixels than the farthest right of the 2 given coordinates, Default is OR100
;Pq Means the amount of points to be used to determine the path the mouse will take, Typically  used with lower numbers as there will be less chance of mouse moving back on itself, this can also be a range, Default is P2-5

;Example:
RandomBezier(0,0,100,100,"T400 RO OT15 OB15 OL15 OR15 P3-4")