import UIKit
import Foundation

//Hacer una app de consola/playground, que cuente de 1 a 100.
 
func contadorIncremental(){
    var numero: Int = 0
    while numero < 100 {
        numero += 1
        print("\(numero)")
    }
}

contadorIncremental()

//Hacer una app de consola/playground, que pueda buscar un objeto según su id en una lista.

class Objeto {
    var id: Int
    var nombre: String
    
    init(id: Int, nombre: String) {
        self.id = id
        self.nombre = nombre
    }
}

var lapiz = Objeto(id: 1, nombre: "lapiz")
var lapicera = Objeto(id: 2, nombre: "lapicera")
var fibra = Objeto(id: 3, nombre: "fibra")
var regla = Objeto(id: 4, nombre: "regla")
var goma = Objeto(id: 5, nombre: "goma")

var arrayDeObjetos: [Objeto] = [lapiz, lapicera, fibra, regla, goma]

func buscarObjetoPorID(id: Int) {
    for objeto in arrayDeObjetos {
        if id == objeto.id {
            print("\(objeto.nombre)")
            break
        }
    }
}

buscarObjetoPorID(id: 3)

