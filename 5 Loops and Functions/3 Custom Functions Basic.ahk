;https://www.autohotkey.com/docs/Functions.htm

functionName(options)

;funcName can be replaced with whatever you want to call your functions.
;For now we will ignore the options as that will be covered in the advanced version.
;To call your function you will just need to add its name in the script and any options.

;>>>IMPORTANT<<<
;Functions cannot read or see variables that are not passed in through options or declared inside them

RandMove() {
    Random, x, 0, 100
    Random, y, 0, 100
    MouseMove, x, y 
}

RandMove()