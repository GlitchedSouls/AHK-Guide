;https://www.autohotkey.com/docs/Functions.htm

functionName(options)

;funcName can be replaced with whatever you want to call your functions.

;----------------------------------------------------------------------------------------------------------------------------------------;
;Basic Options:
randDown(x,y) {
    Random, z, x, y
    MouseMove, z, 0 , R
}
;the x and y variables are assigned when the function is called such as:
randDown(10,20)

;----------------------------------------------------------------------------------------------------------------------------------------;
;Optional Parameters:
randDown(x,y:=20) {
    Random, z, x, y
    MouseMove, z, 0 , R    
}
;again the x variable is defined when called but this time y has a default of 20
;if you leave out the second parameter(y) then it will default to what you assigned it to when defining the function.
;such as:
randDown(10) 

;you can also set parameters with a previously defined variable such as:
a:=10
randDown(a,20) ;note: you cannot change the value of a inside the function since it registers it as the number that was assigned to it.

;----------------------------------------------------------------------------------------------------------------------------------------;
;>>>IMPORTANT<<<
;Functions cannot read or see variables that are not passed in through options or declared inside them
;Optional Parameters must be set AFTER the required ones.

funcName(x,y:=0,z){
    ;this is wrong
}

funcName(x,z,y:=0){
    ;this is right
}