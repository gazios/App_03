//
//  SecondViewController.swift
//  App_03
//
//  Created by FCO GAZ on 06/04/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var lbl_dato1: UILabel!
    
    @IBOutlet weak var lbl_dato2: UILabel!
    
    var dato1 : String = ""
    
    var dato2 : String = ""
    
    //
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lbl_dato1.text=dato1
        lbl_dato2.text=dato2
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func regresar(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let controller = storyboard.instantiateViewController(identifier: "primera")
        self.present(controller, animated: true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
