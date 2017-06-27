//
//  LoginViewController.swift
//  Makestagram
//
//  Created by Isabelle Mao on 2017-06-26.
//  Copyright © 2017 Stupid Swifting. All rights reserved.
//

import UIKit
import FirebaseAuth
import FirebaseAuthUI

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
        guard let authUI = FUIAuth.defaultAuthUI()
            else{return}
        authUI.delegate = self
        let authViewController = authUI.authViewController()
        present(authViewController, animated: true)
    }
}

extension LoginViewController: FUIAuthDelegate{
    func authUI(_ authUI: FUIAuth, didSignInWith user: User? , error: Error?){
        print("dis handls signing up + loggin in")
    }
}
