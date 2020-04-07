;https://www.autohotkey.com/docs/commands/While.htm

While(Expression)

;While will continue doing and looping anything in the code block following it until the expression is false.

x := 0
While(x<50){
    Random, x, 0, 100  
}