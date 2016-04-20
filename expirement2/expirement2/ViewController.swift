//
//  ViewController.swift
//  expirement2
//
//  Created by Naveed on 07/03/16.
//  Copyright © 2016 technoidentity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text="name"
      nameTextField.text=nameLabel.text
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeLabel(sender: AnyObject) {
        
        nameTextField.text="naveed"
        
    }

}

