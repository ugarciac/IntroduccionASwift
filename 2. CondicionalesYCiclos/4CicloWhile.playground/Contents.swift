import UIKit

var str = "Hello, playground"

var age:Int = 9

/*      Ciclo While     */
while age <= 18 {
    print("eres menor de edad \(age)")
    age += 1
    if age == 18 {
        print("eres mayor de edad \(age)")
        break
    }
}

/*   repeat while --> do while   */
var numeros = [1,2,3,4,5,6,7,8,9,10]
var indice = numeros.count - 1
print(numeros.count)

// eliminar valores
repeat {
    numeros.remove(at: indice)
    indice -= 1
    print("indice: \(indice) elem en vector: \(numeros)")
}while (numeros.count > 0)
