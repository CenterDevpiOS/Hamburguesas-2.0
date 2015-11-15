//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Jose Marin on 11/14/15.
//  Copyright © 2015 Marinland. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    @IBOutlet weak var precio: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let fondos = ColeccionDeFondos()
    
    @IBAction func cambiarPaisHamburguesa(sender: UIButton){
    
        view.backgroundColor = fondos.obtenerFondoAleatorio()
        pais.text = paises.obtenerPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        precio.text = paises.obtenerPrecios()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

