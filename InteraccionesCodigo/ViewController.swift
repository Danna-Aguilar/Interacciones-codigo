//
//  ViewController.swift
//  InteraccionesCodigo
//
//  Created by Alumno on 17/08/22.
//  Copyright © 2022 Sebastian Encinas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblContador: UILabel!
    @IBOutlet weak var lblMietiqueta: UILabel!
    var contador = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        lblMietiqueta.text = "Texto desde codigo"
    }
    @IBAction func doTapMiBoton(_ sender: Any) {
        contador+=1
        lblContador.text = "Has presionado el boton \(contador) veces"
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

