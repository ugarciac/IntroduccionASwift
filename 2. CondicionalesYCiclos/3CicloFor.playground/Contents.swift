import UIKit

var str = "Hello, playground"

var contador = 0

for i in 1...4 {
    contador = contador + 1
    print("valor de i: \(i)")
    //print("valor de contador: \(contador)")
}

// recorrer un arreglo con for
var paises:Array = ["MEX","EU","CAN","JPN","BR","CH","RU"]

for pais in paises{
    print(pais)
}

// recorrer un diccionario con for
var diccionarioPaises:Dictionary = ["MEX":"Mexico","EU":"Estados Unidos","CAN":"Canada","CH":"China","RU":"Rusia"]

for (clave,valor) in diccionarioPaises {
    print("\(clave) --> \(valor)")
}
