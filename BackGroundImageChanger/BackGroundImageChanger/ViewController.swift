//
//  ViewController.swift
//  BackGroundImageChanger
//
//  Created by Naveed on 28/03/16.
//  Copyright © 2016 technoidentity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backgroundImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        backgroundImage.image = UIImage.animatedImageWithImages([ UIImage(named:"170")!,UIImage(named:"logo")! ] , duration: 2)
    }

  


}

