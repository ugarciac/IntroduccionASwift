import UIKit

var str = "Hello, playground"
/*      Diccionarios        */
var classicDictionary = Dictionary<Int,String>()
var modernDictionary = [Int:String]()
// declarar diccionarios sin especificar el tipo de <key,value>, Swift lo detecta en automático
var dictionary_keysString = ["Juan":1,"Ulises":2]
var dictionary_keysInt = [1:"Pera",2:"Manzana",3:"Piña"]

// agregando datos al diccionario
modernDictionary = [001:"Hola",002:"Juana",003:"José"]
// añadir un solo dato
modernDictionary[004] = "Julia"
print(modernDictionary)
// accediendo a los datos del diccionario mediante la clave
modernDictionary[1]
// actualizar el valor de una clave
modernDictionary.updateValue("Mariela", forKey: 2)
print(modernDictionary)
// borrar datos del diccionario
modernDictionary.removeValue(forKey: 3)
