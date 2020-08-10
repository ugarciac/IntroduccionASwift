import UIKit

var str = "Hello, playground"

/*          Operadores          */
/* operadores artiméticos: Se refeie al uso de operadores matemáticos*/
let suma:Int = 2 + 3
let resta:Int = 100 - 45
let mult:Int = 9 * 700
let div:Float = 45 / 12
let restDiv:Int = 98 & 13

/*  Operadores relacionales : o de comparación, son aquellos que sirven para comparar valores numéricos (mayor,menor,igual,etc)*/
let mayorQue:Bool = 780 > 50
let menorQue:Bool = 45 < 100
let menorIgual:Bool = 12 <= 15
let mayorIgual:Bool = 23 >= 11
let diferenteDe:Bool = 34 != 87
//let referenciaIgual:Bool = true === false
//let diferenteReferencia:Bool = false !== true

/*      Operadores Lógicos: Sirven para realizar operaciones del Álgebra de Boole*/
let andVal:Bool = true && true
let orVal:Bool = true || false
let notVal:Bool = !true

/*      Operador Ternario: Puede ser usado en lugar de if-then, hace referenccia a un if in line*/
var name = "Ulises"
var totalPoints = 8
var message = totalPoints <= 6 ? "Examen no aprovado" : "Examen aprovado"
print("El estudiante \(name) tiene \(message)")

/*      Operador de rango cerrado: sirve para expresar un rango de valores, (inicio...fin)  */
for index in 1...10{
    print("\(index) * 5 = \(index * 5)")
}
/*      Operador de rango semiabierto: Se conoce como semiabierto ya que el fin puede variar, pasandole por ejemplo la dimensión de una lista      */
let frutas = ["manzana","peras","naranjas","piñas","fresas"]
for index in 0..<frutas.count{
    print("\(index) -> \(frutas[index])")
}
/*      Operador de rango cerrado: se le pued indicar el rango hacía una dirección (derecha,izq)*/
let names:Array = ["Ulises","Juan","Carlos","José"]
// nombres a partir del segundo elemento
for name in names[2...]{
    print(name)
}
// nombres hasta el tercer elemento
for name in names[...2]{
    print(name)
}
// sin incluir el limite o el incio
for name in names[..<2]{
    print(name)
}
// crear variable a partir de un rango
let numbers = ...10
print(numbers.contains(1)) // devuelve true si el valor esta en numbers (partialrange)

// Operadores Compuestos
var num1 = 10
var num2 = 30

num1 += 2
num2 -= 3
num1 *= 2
num2 /= 2

