import UIKit

// enteros
var numero = 25
var numero1 = 1

// flotantes
var flotante = 3.4
var flotante1 = 1.1

// strings
var name = "Ulises García"
var hello = "Hello World"

// boleanos
var True = true
var False = false

/*      Conversion de tipos de datos        */
var suma = Double(numero) + Double(flotante)
var suma2 = Int(numero) - Int(flotante1)
var multiplicacion = Double(numero) * flotante
var division = numero / Int(flotante1)


/*      Declaración Explícita e Implícita       */

// Declaración implícita (tiene tipado dinámico; es decir la variable puede cambiar de tipo de dato si no se le específica el tipo de dato que defina a esa variable)
var cadena = "Hello World"
var numero3 = 23
var flotante3 = 34.9
// Declaración Explícita: (Se forza el tipo de dato, por lo que esta variable solo podrá cambiar su contenido por el tipo de datos indicado)
var numeroE:Int = 212
var cadenaS:String = "Hello World"
var flotanteF:Float = 0.9
var booleanaB:Bool = true

// declaración de una variable con una longitud en bits en específico
var entero:Int8 = 23

