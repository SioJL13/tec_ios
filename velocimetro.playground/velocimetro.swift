//: HW2. Velocimetro para automovil

import UIKit

enum Velocidades: Int{
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    
    init(velocidadInicial: Velocidades){
        self = velocidadInicial
        
    }
}

class Auto{
    var velocidad = Velocidades(velocidadInicial: .Apagado)
    
    init(velocidad: Velocidades){
        self.velocidad = velocidad
    }
    
    func cambioDeVelocidad()->(actual: Int, velocidadEnCadena: String){
        var actual: Int
        var velocidadEnCadena: String
        
        actual = velocidad.rawValue
        
        switch velocidad {
        case .Apagado:
            velocidad = Velocidades.VelocidadBaja
            velocidadEnCadena = "Apagado"
        case .VelocidadBaja:
            velocidad = Velocidades.VelocidadMedia
            velocidadEnCadena = "Velocidad Baja"
        case .VelocidadMedia:
            velocidad = Velocidades.VelocidadAlta
            velocidadEnCadena = "Velocidad Media"
        case .VelocidadAlta:
            velocidad = Velocidades.VelocidadMedia
            velocidadEnCadena = "Velocidad Alta"
        }
        
        return (actual, velocidadEnCadena)
    }
    
}

var auto = Auto(velocidad: .Apagado)

for n in 1...20 {
    var resultado = auto.cambioDeVelocidad()
    println("\(n): \(resultado.actual), \(resultado.velocidadEnCadena)")
}

