//
//  ViewController.swift
//  KayCorner
//
//  Created by 卢良潇 on 16/4/15.
//  Copyright © 2016年 卢良潇. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image_view: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        image_view.kay_addCorner(radius: image_view.frame.width / 2)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}