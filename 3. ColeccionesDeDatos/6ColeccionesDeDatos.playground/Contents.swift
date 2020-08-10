import UIKit

var str = "Hello, playground"
/*      Colecciones de Datos        */
// array vacío
var array_vacio:[Int] = []
// array de strings
var array:Array<String> = ["Ulises","Juan","Pedro","José"]
//  array:[String] = ["Ulises","Juan","Pedro","José"]
// array de numeros
var array_nume:Array<Int> = [1,2,3,4,5,6,7,8,9,10]
//  array_nume:[Int] = [1,2,3,4,5,6,7,8,9,10]
// array de flotantes
var array_float:Array<Float> = [2.3,3.4,1.2]
// array booleano
var array_bool:[Bool] = [true,false]


// agregando elementos al arreglo (lo agrega al finas)
array.append("Karla")
// agregar elemento en posición en específico
array.insert("Jésus", at: 1)
print(array)
// eliminando valores del arreglo (indicado mediante el índice)
array.remove(at: 0)
// eliminando el último valor del arreglo
array.removeLast()
// ordenar los valores del arreglo
array.sort()
print(array)
// accediendo a elementos del arreglo
print(array[0])
// accediendo a rangos del arreglo
print(array[...3])
