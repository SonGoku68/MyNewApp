//
//  ViewController.swift
//  MyNewApp
//
//  Created by Fran Romero on 04/06/2019.
//  Copyright © 2019 Nutmeg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    public func thisIsAVeryLongFunction() {
        let myProp: String = "My new string"

        if !myProp.isEmpty {
            print(myProp)
        }
    }

}

