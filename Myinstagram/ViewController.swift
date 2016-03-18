//
//  ViewController.swift
//  Myinstagram
//
//  Created by WebEngineering on 3/3/2559 BE.
//  Copyright © 2559 WebEngineering. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var text3: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func signIn(sender: AnyObject) {
        let ku = Kumulos()
     ku.createUserWithUsername(text1.text, andPasswd: text2.text, andEmail: text3.text)
     
        
        
    }
    
    
}


