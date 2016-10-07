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
    
    @IBAction func submitRequest(_ sender:AnyObject) {
        
        userName.text = userInput.text
        
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

