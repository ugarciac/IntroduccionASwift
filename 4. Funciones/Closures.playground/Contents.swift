import UIKit

var str = "Hello, playground"

/*      Un Closure puede ser alamcenado en una variable     */

/*
    Sintaxis
 
     {
        (parametros) -> tipo-valor-retorno in
        código
     }
 
*/

let ejemploClosure = {
    (matematicas:Double, espaniol:Double, fisica:Double) -> Double in
    return (matematicas + espaniol + fisica)/3
}

let valu1 = ejemploClosure(90,70,60)

print(valu1)

// enviar un closure a otro closure
let closureRecibe = {
    return ejemploClosure(90,70,60)
    
}

print(closureRecibe)
