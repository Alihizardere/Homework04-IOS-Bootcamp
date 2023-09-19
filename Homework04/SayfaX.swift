//
//  SayfaX.swift
//  Homework04
//
//  Created by alihizardere on 19.09.2023.
//

import UIKit

class SayfaX: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func goToY(_ sender: Any) {
        performSegue(withIdentifier: "xToY", sender: nil)
    }
    
}
