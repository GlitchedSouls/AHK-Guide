;https://www.autohotkey.com/docs/commands/MouseMove.htm
SendMode Input  ;remember this? With this line it will break mousemove by ignoring speed options. Delete it if you want to set the mouse speed.

MouseMove, X, Y [, Speed, R]

;Options in [ ] are optional and have defaults 

;X and Y should be replaced with the coordinates for the location you want to move the mouse to.
;Speed is a number, (0-100) default is 2, with 0 being instant and 100 being extremely slow, typical use is between 1 and 5
;R means Relative, Default is not relative, which means the coordinates are relative to the current mouse position. 

;Example:
MouseMove, 50, 50, 5