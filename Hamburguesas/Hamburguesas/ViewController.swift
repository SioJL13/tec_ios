//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Siomara Jimenez on 12/10/15.
//  Copyright © 2015 Siomara Jimenez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    @IBOutlet weak var etiquetaPaises: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func botonHamburguesas() {
        //print ("Yay")
        etiquetaHamburguesa.text = hamburguesas.obtenHamburguesa()
        etiquetaPaises.text = paises.obtenPais()
    }

}

