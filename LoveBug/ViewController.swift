//
//  ViewController.swift
//  LoveBug
//
//  Created by Max Rogers on 1/26/15.
//  Copyright (c) 2015 Max Rogers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        if segue.identifier == "signup"{
            let vc = segue.destinationViewController as SignupViewController
            println("HELLO");
        }
    }

    @IBAction func Signup(sender: AnyObject) {
        println("Signup");
        performSegueWithIdentifier("signup", sender: sender)
    }
    @IBAction func Login(sender: UIButton) {
        println("Login");
        performSegueWithIdentifier("profile", sender: sender)
    }
}

