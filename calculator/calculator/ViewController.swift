//
//  ViewController.swift
//  calculator
//
//  Created by Naveed on 09/03/16.
//  Copyright © 2016 technoidentity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var display: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }

    @IBAction func appendDigit(sender: AnyObject) {
        
        if display.text == "0"{
        display.text=sender.currentTitle
        }
        else {
            display.text! += sender.currentTitle!!
        }
    }
    


}

