//
//  ViewController.swift
//  How Many Fingers App
//
//  Created by Joshua Franklin on 8/12/19.
//  Copyright © 2019 AMSU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func guess(_ sender: Any) {
        
        let diceRoll = String(arc4random_uniform(6))
            
            if fingersTextField.text == diceRoll {
                
                resultLabel.text = "You're right!"
                    
            } else  {
                resultLabel.text = ("Wrong! It was a \(diceRoll) .")
            }
    }
    
    @IBOutlet weak var fingersTextField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

