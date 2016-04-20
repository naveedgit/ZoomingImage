//
//  ViewController.swift
//  FirstApp
//
//  Created by Naveed on 05/03/16.
//  Copyright © 2016 technoidentity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var name:UILabel!
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var age: UILabel!
    @IBOutlet weak var ageField: UITextField!
    @IBOutlet weak var dob: UILabel!
    @IBOutlet weak var dobField: UITextField!
    @IBOutlet weak var placeOfBirth: UILabel!
    @IBOutlet weak var placeOfBirthField: UITextField!
    
    @IBOutlet weak var educationQualification: UILabel!
    
    @IBOutlet weak var educationQualificationField: UITextField!
    
    @IBOutlet weak var scrollview: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        nameField.textInputView
        ageField.textInputMode
        dobField.textInputMode
        placeOfBirthField.textInputMode
        view.addSubview(scrollview)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        scrollview.contentSize=CGSizeMake(375, 900)
    }

}

