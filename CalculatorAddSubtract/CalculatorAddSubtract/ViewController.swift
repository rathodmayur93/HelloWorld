//
//  ViewController.swift
//  CalculatorAddSubtract
//
//  Created by Mayur on 13/05/17.
//  Copyright © 2017 mayur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var firstNumber: UITextField!
    @IBOutlet var secondNumber: UITextField!
    @IBOutlet var Result: UILabel!
  
    var number1 = ""
    var number2 = ""
    
    var number3 = ""
    var number4 = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func additionAction(_ sender: Any) {
        
        number1 = firstNumber.text!
        number2 = secondNumber.text!
        
        var intNumber1 = Int(number1)
        var intNumber2 = Int(number2)
        
        var additionValue = intNumber1! + intNumber2!
        
        //Result.text = String(describing: additionValue)
        
        Result.text = "Addtion Of \(intNumber1!) & \(intNumber2!) is \(additionValue)"
    }

    @IBAction func subtractAction(_ sender: Any) {
        
        number3 = firstNumber.text!
        number4 = secondNumber.text!
        
        var intNumber1 = Int(number1)
        var intNumber2 = Int(number2)
        
        var additionValue = intNumber1! - intNumber2!
        
        //Result.text = String(describing: additionValue)
        
        Result.text = "Subtraction Of \(intNumber1!) & \(intNumber2!) is \(additionValue)"
    }

    
}

