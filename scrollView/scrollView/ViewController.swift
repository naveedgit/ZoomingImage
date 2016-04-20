//
//  ViewController.swift
//  scrollView
//
//  Created by Naveed on 08/03/16.
//  Copyright © 2016 technoidentity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var scrollView: UIScrollView!
    @IBOutlet weak var aeroplainImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(scrollView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func viewWillLayoutSubviews() {
       
        super.viewWillLayoutSubviews()
        scrollView.contentSize=CGSizeMake(500, 800)
    }

}

