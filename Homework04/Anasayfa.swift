//
//  ViewController.swift
//  Homework04
//
//  Created by alihizardere on 19.09.2023.
//

import UIKit

class Anasayfa: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    @IBAction func goToA(_ sender: Any) {
        performSegue(withIdentifier: "anasayfaToA", sender: nil)
    }
    
    
    @IBAction func goToX(_ sender: Any) {
        performSegue(withIdentifier: "anasayfaToX", sender: nil)
    }
    
    
}

