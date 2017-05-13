//
//  ViewController.swift
//  Calculator
//
//  Created by Mayur on 13/05/17.
//  Copyright © 2017 mayur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var fNumber: UITextField!
    @IBOutlet var sNumebr: UITextField!
    @IBOutlet var result: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func CalculateAction(_ sender: Any) {
        
        let number1 = Double(fNumber.text!)
        let number2 = Double(sNumebr.text!)
        
        result.text = "Total Is \(number1! + number2!)"
    }

}

