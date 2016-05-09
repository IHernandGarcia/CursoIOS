//
//  Datos.swift
//  Hamburguesas
//
//  Created by IgnacioH on 09/05/16.
//  Copyright © 2016 IgnacioH. All rights reserved.
//

import Foundation
import UIKit


struct Colores {
    let colores = [
        UIColor(red: 40/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 170/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 180/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 120/255.0, blue: 15/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 85/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 125/255.0, alpha: 1)
        
    ]
    
    func regresaColorAleatorio() ->UIColor{
        let posicion = Int( arc4random()) % colores.count
        return colores[posicion]
        
    }
}

class ColeccionDePaises {
    let Paises = ["Afganistán",
                  "Akrotiri",
                  "Albania",
                  "Alemania",
                  "Andorra",
                  "Angola",
                  "Anguila",
                  "Antártida",
                  "Antigua y Barbuda",
                  "Antillas Neerlandesas",
                  "Arabia Saudí",
                  "Arctic Ocean",
                  "Argelia",
                  "Argentina",
                  "Armenia",
                  "Aruba",
                  "Bolivia",
                  "Bosnia y Hercegovina",
                  "Mexico",
                  "Brasil"
    ]
    
    func obtenPais() ->String{
        let posicion = Int( arc4random()) % Paises.count
        return Paises[posicion]
        
    } // Fin de Funcion ObtenPais
} // fin de Clase Paises


class ColeccionDeHamburguesa {
    let tHamburguesa = ["Hamburguesa tipo 1",
                        "Hamburguesa tipo 2",
                        "Hamburguesa tipo 3",
                        "Hamburguesa tipo 4",
                        "Hamburguesa tipo 5",
                        "Hamburguesa tipo 6",
                        "Hamburguesa tipo 7",
                        "Hamburguesa tipo 8",
                        "Hamburguesa tipo 9",
                        "Hamburguesa tipo 10",
                        "Hamburguesa tipo 11",
                        "Hamburguesa tipo 12",
                        "Hamburguesa tipo 13",
                        "Hamburguesa tipo 14",
                        "Hamburguesa tipo 15",
                        "Hamburguesa tipo 16",
                        "Hamburguesa tipo 17",
                        "Hamburguesa tipo 18",
                        "Hamburguesa tipo 19",
                        "Hamburguesa tipo 20"]
    
    func obtenHamburguesa() ->String{
        let posicion = Int( arc4random()) % tHamburguesa.count
        return tHamburguesa[posicion]
        
    }//Fin Funcion obtenHamburguesa
}// Fin Clase ColeccionDeHamburguesa
