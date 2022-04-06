//
//  ViewController.swift
//  App_03
//
//  Created by FCO GAZ on 06/04/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txt_dato1: UITextField!
    
    @IBOutlet weak var txt_dato2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
      
        if(segue.identifier=="segue1"){
                                            //as! Casting
            let controler = segue.destination as! SecondViewController
            
            // controler se convierte en un objeto de la clase SecondViewContoller, por lo tanto ya es la vista siguinte, por lo tanto ya se puede personalizar.
            
            //objeto controler tiene la propiedades SecondViewController y se la va asignar el txt_dato de la funcion text
            controler.dato1=txt_dato1.text!
            controler.dato2=txt_dato2.text!
            
        }
    }

}

