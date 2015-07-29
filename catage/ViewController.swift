//
//  ViewController.swift
//  catage
//
//  Created by Daniel Huang on 7/28/15.
//  Copyright (c) 2015 DanielHuang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var enteredAge: UITextField!
    
    @IBOutlet weak var resultAge: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        
        var age = enteredAge.text.toInt()
        
        if age != nil {
            
        
        var catYears = age!*7
        
        println(catYears)
    
        println(enteredAge.text)
        
        resultAge.text = "Your cat is \(catYears) in cat years"
        }else{
            resultAge.text = "Please enter a number"
        }
    }

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

