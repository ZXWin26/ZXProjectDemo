//
//  ViewController.swift
//  ZXProjectDemo
//
//  Created by ZXWin26 on 05/01/2021.
//  Copyright (c) 2021 ZXWin26. All rights reserved.
//

import UIKit
import ZXModule1

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Module1Function.hello()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

