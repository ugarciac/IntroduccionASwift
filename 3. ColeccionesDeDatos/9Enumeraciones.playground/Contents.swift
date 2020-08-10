import UIKit

var str = "Hello, playground"
/*      Enumeraciones -> estructura de datos       */

enum PersonalData{
    case name(String)
    case surname(String)
    case age(Int)
    case phone(Int)
    case address(String,Int)
    // o puede ser definido así: case name,surname,age,phone
    // case otro(Int), otro2(Int)
}

// * instanciar estrutura *
var personalData: PersonalData
// agregar valores
personalData = .name("Ulises")
personalData = .age(26)
personalData = .surname("García")
personalData = .phone(12345678)
personalData = .address("Reforma",23)

// enumeraciones con el mismo tipo de valor
enum PersonalAnim: String{
    case name
    case specie
    case group
}

// * instanciar estructura *
var personalAnim: PersonalAnim
// agregar datos


