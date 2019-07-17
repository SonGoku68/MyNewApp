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
        print(thisIsAVeryLongFunction())
    }

    public func thisIsAVeryLongFunction() -> String {
        let myProp: String = "My new string"

        if !myProp.isEmpty {
            return myProp
        }
        return ""
    }

    public func thisIsAVeryVeryLongFunction() -> String {
        let myProp: String = "My new string"

        if !myProp.isEmpty {
            return myProp
        } else if myProp.isEmpty {
            return "again"
        } else {
            if myProp.count > 2 {
                if myProp.count > 3 {
                    if myProp.count > 5 {
                        if myProp.count > 7 {
                            return "the last"
                        }
                    }
                }
            }
        }
        return ""
    }

}

