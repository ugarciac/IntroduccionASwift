import UIKit

var str = "Hello, playground"

/*      Condicionales       */
// condicional if
var num = 4
var num2 = 2

if (num>num2) {
    print("Hola")
}
else{
    print("Adios")
}

if (num==num) {
    print("Hola")
}
else {print("Adios")}

// condicional in line
/*      Operador Ternario: Puede ser usado en lugar de if-then, hace referenccia a un if in line*/
// condición ? acción-si-la-codición-es-true : acción-si-la-condición-es-false
var name = "Ulises"
var totalPoints = 8
var result = num > num2 ? "Hola" : "Adios"

// ejemplo
var age = 18
var money = 2500
var bribery = 330
if (age >= 18 || money > 250) && (bribery > 300){
    print("Puedes pasara, eres mayor de edad")
}
else{
    print("No puedes pasar, eres menor de edad")
}

/*      If anidado      */
if age > 18 {
    print("puedes pasar, eres mayor de edad")
    if money > 100 {
        print("adelante, puedes pasar")
    }
}
else{
    if bribery >= 300 {
        print("puedes pasar, no importa tu edad")
    }
}
