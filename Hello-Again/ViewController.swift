//
//  ViewController.swift
//  Hello-Again
//
//  Created by Arjun Lalwani on 06/10/16.
//  Copyright © 2016 Arjun Lalwani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userInput: UITextField!
    
    @IBOutlet weak var userName: UILabel!
    
    @IBOutlet weak var helloPic: UIImageView!
    
    @IBAction func submitRequest(_ sender:AnyObject) {

        self.userInput.endEditing(true)
        userName.text = userInput.text
        
        if (helloPic.isHidden == true) {
            helloPic.isHidden = false
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

