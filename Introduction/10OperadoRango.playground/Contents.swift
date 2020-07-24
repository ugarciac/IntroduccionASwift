import UIKit

var str = "Hello, playground"

/*      Operador rango      */
// sirve para acceder a segmentos del arreglo (subset)
var arrayEjemplo = [0,1,2,3,4,5,6,7,8,9]

//      Operador de rango doble / two-sided range operator [índice_inicial...índice_final]
var subArray = arrayEjemplo[0...2]
var subArray2 = arrayEjemplo[2..<5]

//      Operador rango único / one-sided range operator [indice_inicial...] o [...índice_final]
var subArray3 = arrayEjemplo[1...]
var subArray4 = arrayEjemplo[...4]
var subArray5 = arrayEjemplo[..<3]

// * rango cerrado *
var rangeArray = [1...5]
var newArray = Array(rangeArray)
newArray[0]


