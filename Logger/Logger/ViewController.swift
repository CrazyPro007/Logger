//
//  ViewController.swift
//  Logger
//
//  Created by Shivank Agarwal on 28/01/19.
//  Copyright © 2019 Shivank Agarwal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Logger.setup(.debug, showLogLevel: true, showThreadName: true, showFunctionName: true, showFileName: true, showLineNumber: true)
        Logger.debug("TEST debug")
        Logger.severe("TEST severe")
        Logger.info("Test info", writeToFile: true)
    }
}

