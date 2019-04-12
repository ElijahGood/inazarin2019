//
//  ViewController.swift
//  inazarin2019
//
//  Created by ElijahGood on 04/12/2019.
//  Copyright (c) 2019 ElijahGood. All rights reserved.
//

import UIKit

import inazarin2019

class ViewController: UIViewController {

    var testArt = Article()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        testArt.sayHi()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

