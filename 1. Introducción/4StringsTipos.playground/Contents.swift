import UIKit

var str = "Hello, playground"

// strings vacíos
var string:String = ""
var string2:String = String()

// strings
var hello:String = "Curso Swift -> Udemy; Juan Villalvazo"
// strings multíples
var multiStrings = """
Hola este es un ejemplo de una cadena multiple\
\
Del curso de introducción a Swift
"""
// char
let pointer:Character = "\u{A}"

// Caracteres especiales (\n,\r,\t, ...)
let myString:String = "Hola \n Bienvenidos \t al \t curso \t de Swift"

// Emojis como cadenas
let emoji = "😜"

/*      Concatenación de cadenas        */
var string1:String = "Hola " + "Mundo " + "!"
var string3:String = string1 + ", Cómo va la clase?"

// Interpolación: Es otra forma de concatenar cadenas
let myName = "Ulises García"
let country = "Mexico"
var age = 25
let personaInfo = "Hola mi nombre es: " + myName + "y tengo \(age) años, " + "soy de \(country)"

// Operaciones con cadenas
// comparaciones
let name1 = "Ulises"
let name2 = "José"
let name3 = "Ulises"
name1 == name2
name1 == name3

// revisar si una cadena contiene otra cadena
let text = "Hola mi nombre es Ulises"
text.contains(name1)
// revisar si una cadena es vacía
let stringEmpty:String = String()
stringEmpty.isEmpty
stringEmpty == ""

// recorrido de una cadena (caracter por caracter)
for symbol in text {
    print(symbol)
}
