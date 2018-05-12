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
    
    var buttonCount = 0
   
    @IBAction func buttonTapped(_ sender: Any) { // make screen red and change messege to "You got it" when tapped
       
        buttonCount = buttonCount + 1
        
        
        if buttonCount >= 10{
            view.backgroundColor = UIColor.red
            
            myLabel.text = "You freaking did it"
        }
        
    }
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

