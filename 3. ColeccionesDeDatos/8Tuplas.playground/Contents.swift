import UIKit

var str = "Hello, playground"

/*      Tuplas      */
// perimten almacenar ditintos tipos de datos
var person = ("Ulises","García",25,1.69)

//accediendo a valores
person.0
person.1
person.2
person.3

// desempaquetando tuplas
var (nombre,apellido,edad,estatura) = person
nombre

// tuplas nombradas
var tuplaNamed = (age:25,height:1.69,name:"Ulises")
// accediendo a valores de ruplas nombradas
tuplaNamed.age
