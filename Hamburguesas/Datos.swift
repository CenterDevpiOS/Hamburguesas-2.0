//
//  Datos.swift
//  Hamburguesas
//
//  Created by Jose Marin on 11/14/15.
//  Copyright © 2015 Marinland. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDeFondos{

    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 40/255.0,  green: 170/255.0,  blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0,   green: 180/255.0,  blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0,  blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0,  blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0,   blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0,  blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0,   green: 50/255.0,   blue: 90/255.0, alpha: 1)
    ]
    
    func obtenerFondoAleatorio()->UIColor{
        let posicion = Int( arc4random() ) % colores.count
        return colores[posicion]
    }
}
    

class ColeccionDePaises{
    
    let paises = ["Venezuela","Colombia","Brasil","Bolivia","Ecuador","Argentina","Paraguay","Uruguay","Mexico","Chile","Estados Unidos","Canada","Panama","Puerto Rico","España","Francia","Italia","Portugal","Inglaterra","Alemania"]
    
    let precios = ["1.5 $", "4.5 $", "3.0 $", "2.0 $", "1.40 $", "3.75 $", "4.20 $"," 1.90 $", "1.00 $", "2.50 $"]
    
    func obtenerPais()->String{
        let posicion = Int( arc4random() ) % paises.count
        return paises[posicion]
    }
    
    func obtenerPrecios()->String{
        let posicion = Int( arc4random() ) % precios.count
        return precios[posicion]
    }
    
}

class ColeccionDeHamburguesa{

    let hamburguesas = ["Wooper","Wooper Especial", "Wooper Doble","XT","Beacon"," Beacon Doble","Beacon Triple","Super Beacon","Big Mac","Jedi Burguer", "Ranch Burguer","Burguer King","Burguer Factory","Tender Burguer","Chulet Burguer","SteakHouse","Deluxe","Magnifica","Cross Burger","Testy Burguer"]
    
    func obtenHamburguesa( )->String{
        let posicion = Int( arc4random() ) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
}