//
//  ViewController.swift
//  ZoomingImage
//
//  Created by Naveed on 29/03/16.
//  Copyright © 2016 technoidentity. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UIScrollViewDelegate {
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var image: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(scrollView)
//        scrollView.minimumZoomScale = 0.3
//        scrollView.maximumZoomScale = 4.0
    }

    func viewForZoomingInScrollView(scrollView: UIScrollView) -> UIView? {
        return image
    }
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        scrollView.contentSize.height = 1000
        scrollView.contentSize.width = 700
    }

}

