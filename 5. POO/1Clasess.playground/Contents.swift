import UIKit

class Automovil{
    // variables que describen al objeto
    let color:String
    let llantas:Int
    let puertas:Int
    let costo:Double
    // inicializador de la clase
    init(color:String,llantas:Int=4,puertas:Int=4,costo:Double) {
        self.color = color
        self.llantas = llantas
        self.puertas = puertas
        self.costo = costo
    }
    // métodos
    func Encender() -> Bool {
        return true
    }
    // apagar
    func Apagar() -> Bool {
        return false
    }
}

// instancia objeto
var coche1 = Automovil(color: "Azul", llantas: 4, costo: 36.000)
coche1.Encender()
print(coche1.color)
// instanciar objeto 2
var coche2 = Automovil(color: "Negro", costo: 69.000)
print(coche2.puertas)
