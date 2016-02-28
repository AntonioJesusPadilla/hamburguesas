//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Antonio Jesús Padilla Pardo on 27/2/16.
//  Copyright © 2016 AJPP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // @IBoutlet para la etiqueta de país
    @IBOutlet weak var país: UILabel!
    
    // @IBoutlet para la etiqueta de hamburguesa
    @IBOutlet weak var hamburguesa: UILabel!
    
    // Instancia de la clase ColeccionDePaises
    let paises = ColeccionDePaises();
    
    // Instancia de la clase ColeccionDeHamburguesas
    let hamburguesas = ColeccionDeHamburguesa();
    
    // Instancia de la estructura Colores.
    let colores = Colores();
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroHamburguesa() {
        país.text = paises.obtenPais();
        hamburguesa.text = hamburguesas.obtenHamburguesa();
        
        // Obtengo el valor aleatorio de los colores
        let colorAleatorio = colores.regresaColorAleatorio();
        
        // Asigno el color a la vista a través del objeto view
        view.backgroundColor = colorAleatorio;
    }

}

