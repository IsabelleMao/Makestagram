//
//  LoginViewController.swift
//  Makestagram
//
//  Created by Isabelle Mao on 2017-06-26.
//  Copyright © 2017 Stupid Swifting. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController{
    
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad(){
        super.viewDidLoad()
        //Additional setup
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning() //dispose stuff
    }
    
    
    @IBAction func loginBPressed(_ sender: UIButton)
    {
        print("beepy")
    }
}
