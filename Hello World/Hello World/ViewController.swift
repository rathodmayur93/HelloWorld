//
//  ViewController.swift
//  Hello World
//
//  Created by Mayur on 29/04/17.
//  Copyright © 2017 mayur. All rights reserved.
//
// hello world 

import UIKit

class ViewController: UIViewController {

  @IBOutlet var headingLabel: UILabel!
    @IBOutlet var ageTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func validateAction(_ sender: Any) {
        print("Hello There Swift")
    
        
        var age = ageTextField.text
        print(age!)
        
        var ageInt = Int(age!)
        print(ageInt!)
        
        if ageInt! > 18 {
            print("You are allowed, since your age is \(ageInt!)")
        }else{
            print("You are not allowed, since your age is below than 18 years")
        }
        
    }
}

