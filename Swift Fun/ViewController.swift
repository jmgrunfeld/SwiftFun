//
//  ViewController.swift
//  Swift Fun
//
//  Created by Jason Grunfeld on 5/11/18.
//  Copyright © 2018 Jason Grunfeld. All rights reserved..
//  Hello I like cheese 
//


import UIKit


class ViewController: UIViewController {
    
    // var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    
    @IBOutlet weak var AdditionSwitch: UISwitch!
    
    
    @IBAction func buttonTapped(_ sender: Any) { // make screen red and change messege to "You got it" when tapped
       print(topTextField.text!)
       print(bottomTextField.text!)
        
        
        if AdditionSwitch.isOn {
        
       let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
        
       myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
        
        }
        
        else {
            
            
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
            
            
        }
        
        
    }
    
        
        /*  buttonCount += 1 // or..... buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 10{
            view.backgroundColor = UIColor.red
            
            myLabel.text = "You freaking did it"
        }
        
    } */
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

