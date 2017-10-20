//
//  ViewController.swift
//  Cat Year 2
//
//  Created by Thomas McGukin on 8/23/17.
//  Copyright © 2017 McGuk Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    @IBAction func buttonClicked(_ sender: Any) {
        
        print("button has been clicked")
        
        if let age = textField.text{
            if let ageAsNumber = Int(age){
                let ageInCatYears = ageAsNumber * 7
                label.text = "Your cat is " + String(ageInCatYears) + " in cat years"
                
            }
        }
        
    }
    
    override func viewDidLoad() {
        
        print("Thomas")
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

