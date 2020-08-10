import UIKit

var str = "Hello, playground"

/*      Funciones sin parámetro     */
/*
 Ejemplo de una función sencilla sin parámetros
 */
func holaMundo(){
    print("Hola mundo")
}

holaMundo()

/*      Funciones con parámetros        */
// suma de valores
func sumaDosNumeros(numero1:Int,numero2:Int){
    let suma = numero1 + numero2
    print(suma)
}
sumaDosNumeros(numero1: 2, numero2: 4)
// funciones con parámetro
func holaHumano(nombre:String){
    print("Hola \(nombre) Bienvenido")
}

holaHumano(nombre: "Ulises")

/*      Funciones con retorno     */
func sumaValores(numero1:Int,numero2:Int,numero3:Int) -> Int{
    let suma = numero1 + numero2 + numero3
    return suma
}

let suma = sumaValores(numero1:7,numero2:2,numero3:1)
print("valor devuelto: \(suma)")


/*      Funciones con valores por default       */
func multNumeros(num1:Int = 2,num2:Int = 4,num3:Int = 4 ,num4:Int = 10) -> Int{
    let mult = num1 * num3 * num2 * num4
    return mult
}
let multi = multNumeros()
print("Resultado mult: \(multi)")


/*      Devolver multiples valores      */
func operaciones(num1:Int,num2:Int) -> [Int]{
    // suma
    let suma = num1 + num2
    // resta
    let resta = num2 - num1
    // multiplicación
    let mult = num1 * num2
    // array que almacena las variables a devolver
    let resultados = [suma,resta,mult]
    
    return resultados
}

let resultados = operaciones(num1: 3, num2: 5)
print(resultados)


/*      Añadir nombres a variables externas     */
//               Nombres_externos Nombres_internos
func calculaPromedio(matematicas materiaUno:Double,espaniol materiaDos:Double,fisica materiaTres:Double) -> Double{
    return (materiaUno + materiaDos + materiaTres)/3
}

// llamado a función con parámetros externos
let promedio = calculaPromedio(matematicas: 82, espaniol: 90, fisica: 80)
print("promedio: \(promedio)")

