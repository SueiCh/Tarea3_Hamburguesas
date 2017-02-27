//
//  ViewController.swift
//  Hamburguesas
//
//  Created by MacUser on 26/02/17.
//  Copyright © 2017 Suei&Paco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let colores = Colores()
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    
    @IBOutlet weak var mensajeDePais: UILabel!
    
    @IBOutlet weak var mensajeDeHamburguesa: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func mostrarMensajes(_ sender: Any) {
        
        mensajeDePais.text = paises.obtenPais()
        mensajeDeHamburguesa.text = hamburguesas.obtenHamburguesa()
        
        //Cambio de color de fondo
        let fondoColor = colores.regresaColorAleatorio()
        view.backgroundColor = fondoColor
        view.tintColor = fondoColor
    }

}

