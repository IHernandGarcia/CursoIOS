//: Playground - noun: a place where people can play

import UIKit

enum Velocidades: Int {
    case Apagado=0,
    VelocidadBaja=20,
    VelocidadMedia=50,
    VelocidadAlta=120
    
    init(velocidadInicial: Velocidades) {
        self = velocidadInicial
    }
}

class Auto {
    var velocidad: Velocidades
    
    init(){
        self.velocidad = Velocidades(velocidadInicial: .Apagado)
    }
    
    func CambioDeVelocidad() ->(actual:Int, VelocidadEnCadena:String){
        switch self.velocidad{
        case .Apagado:
            let resultado = (self.velocidad.rawValue, "Apagado")
            self.velocidad = .VelocidadBaja
            return resultado
            
        case .VelocidadBaja:
            let resultado = (self.velocidad.rawValue, "Velocidad Baja")
            self.velocidad = .VelocidadMedia
            return resultado
            
        case .VelocidadMedia:
            let resultado = (self.velocidad.rawValue, "Velocidad Media")
            self.velocidad = .VelocidadAlta
            return resultado
            
        case .VelocidadAlta:
            let resultado = (self.velocidad.rawValue, "Velocidad Alta")
            self.velocidad = .VelocidadMedia
            return resultado
            
        }
        
    }
}

var auto = Auto()

for i in 1...20{
    
    let salidaVelocidad = auto.CambioDeVelocidad()
    print("\(salidaVelocidad.actual), \(salidaVelocidad.VelocidadEnCadena)\n")
    
}