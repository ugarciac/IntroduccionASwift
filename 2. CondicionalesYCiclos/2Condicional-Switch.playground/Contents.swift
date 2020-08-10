import UIKit

let country = "es"
let age = 10
/*      Condicional Switch      */

switch country {
case "MX":
    print("Hello MX")
case "ES":
    print("Hello, ES")
case "EU":
    print("Hello, EU")
default:
    print("Bye.")
}

/*      Condicional swith multiple      */
switch age {
case 1...17:
    print("eres un niño 👼")
case 18...35:
    print("eres un joven 👨")
default:
    print("Eres un señor 👴")
}

/*      Switch con enum     */
enum PersonalData{
    case name,surname,addres,age
}

let userData: PersonalData = .name

switch userData {
case .name:
    print("Se edita el nombre")
case .surname:
    print("Se edita el apellido")
case .addres:
    print("Se edita la dirección de domicilio")
case .age:
    print("Se edita la edad")
@unknown default:
    print("No se especifico el dato a editar")
}
