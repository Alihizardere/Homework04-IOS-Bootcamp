//
//  SayfaA.swift
//  Homework04
//
//  Created by alihizardere on 19.09.2023.
//

import UIKit

class SayfaA: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func goToB(_ sender: Any) {
        performSegue(withIdentifier: "aToB", sender: nil)
    }
    

}
