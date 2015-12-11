//
//  Datos.swift
//  Hamburguesas
//
//  Created by Siomara Jimenez on 12/10/15.
//  Copyright © 2015 Siomara Jimenez. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    let paises: [String] = ["China","Alemania","Mexico","Estados Unidos","España","Canada","Japon","Bulgaria","Francia","Sudafrica","Algeria","Turquia","Argentina","Cuba","Rusia","Chile","Ecuador","Portugal","Malasia","Chipre"]
    
    func obtenPais()->String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
    
}/*Termina clase Paises*/

class ColeccionDeHamburguesa{
    let hamburguesas: [String] = ["Española","Argentina","Ternera","Raza Nostra","Deportista","de Pueblo","Barbacoa","Bacon","Madrid","Parmigiano","Ranchera","Iberica","a la Antigua","Roquefort","Cebolla Pochada","Transilvania","Americana","Juan Pozuelo","4 Quesos","al Oporto"]
    
    func obtenHamburguesa()->String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}


