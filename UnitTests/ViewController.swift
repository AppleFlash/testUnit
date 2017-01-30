//
//  ViewController.swift
//  UnitTests
//
//  Created by Vlad on 28.01.17.
//  Copyright © 2017 Vlad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    public var a: Int = 10
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    public func summ(a: Int, b: Int) -> Int
    {
        return a + b
    }
    
}

