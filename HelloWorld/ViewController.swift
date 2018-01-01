//
//  ViewController.swift
//  HelloWorld
//
//  Created by Leo Nesfield on 01/01/2018.
//  Copyright © 2018 Leo Nesfield. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


    @IBOutlet weak var nameBox: NSTextField!
    @IBOutlet weak var helloLabel: NSTextField!
    @IBAction func onClick(_ sender: Any) {
        if nameBox.stringValue.isEmpty {
            nameBox.stringValue = "world"
        }
        helloLabel.stringValue = "Hello, \(nameBox.stringValue)!"
    }
}

