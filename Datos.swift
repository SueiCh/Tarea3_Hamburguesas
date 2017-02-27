//
//  Datos.swift
//  Hamburguesas
//
//  Created by MacUser on 26/02/17.
//  Copyright © 2017 Suei&Paco. All rights reserved.
//

import Foundation
import UIKit


struct Colores{
    
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]

    func regresaColorAleatorio() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]

    }
}

class ColeccionDePaises{
    
    let paises = ["México","Canadá","Brasil","Rusia","Alemania","India","China","Chile","Madagascar","Irán","Francia","Inglaterra","España","Australia","Portugal","Guatemala","Costa Rica","Egipto","Islandia","Italia"]
    
    func obtenPais() -> String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas{
    
    let hamburguesas = ["Americana","New York", "Chinatown", "Española","Ternera","Tocino Ranch","Ibérica","Roquefort","Trufa","Angus","Arrachera House","Del Chef","BBQ","Camarón","Del Patrón","Kayser","Slim","Rockefeller","Sureña","Patriota"]
    
    func obtenHamburguesa() -> String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
}

