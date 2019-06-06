//
//  ViewController.swift
//  Practice
//
//  Created by Apple on 6/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBAction func userTapsButton(_ sender: UIButton) {
        label.backgroundColor = UIColor.red
    }
    
    
    @IBOutlet weak var label: UILabel!
    //Coding Challenge: Save this project, close out, and create a new XCode project from scratch
    //create an iPhone app, that has three objects on your storboard
        //1) textfield
        //2) UILabel
        //3) UILabel
    //this app should: let the user type something into the textfield
    //check and see if what they typed matches a password that you set
    //if the passwords match, one label should change color
    //if the passwords dont match, the other label should display a message like "I'm sorry, those passwords no match"
    

}

