//
//  ViewController.swift
//  Hamburguesas
//
//  Created by IgnacioH on 09/05/16.
//  Copyright © 2016 IgnacioH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblPais: UILabel!
    
    @IBOutlet weak var lblHamburguesa: UILabel!
    
    let colores = Colores()
    let Paises = ColeccionDePaises()
    let tHamburguesas = ColeccionDeHamburguesa()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func DamePais() {
        lblPais.text = Paises.obtenPais()
        lblHamburguesa.text = tHamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

