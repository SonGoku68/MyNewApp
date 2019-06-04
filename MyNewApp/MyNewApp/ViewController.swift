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
        thisIsANastyFunction()
    }

    public func thisIsANastyFunction() {
        let myProp: String = "My new string"

        if !myProp.isEmpty {
            if myProp == "My old string" {
                print(myProp)
            } else {
                if myProp.index(myProp.startIndex, offsetBy: 2) == "s" {
                print("\(myProp) is right")
                } else {
                    print(myProp)
                }
            }
        }
    }

    public func thisIsALongAndRepeatedFunction() {
        let myProp: String = "My new string"

        if !myProp.isEmpty {
            if myProp == "My old string" {
                print(myProp)
            } else {
                if myProp.index(myProp.startIndex, offsetBy: 2) == "s" {
                    print("\(myProp) is right")
                } else {
                    print(myProp)
                }
            }
        }
        if !myProp.isEmpty {
            if myProp == "My old string" {
                print(myProp)
            } else {
                if myProp.index(myProp.startIndex, offsetBy: 2) == "s" {
                    print("\(myProp) is right")
                } else {
                    print(myProp)
                }
            }
        }
        if !myProp.isEmpty {
            if myProp == "My old string" {
                print(myProp)
            } else {
                if myProp.index(myProp.startIndex, offsetBy: 2) == "s" {
                    print("\(myProp) is right")
                } else {
                    print(myProp)
                }
            }
        }
        if !myProp.isEmpty {
            if myProp == "My old string" {
                print(myProp)
            } else {
                if myProp.index(myProp.startIndex, offsetBy: 2) == "s" {
                    print("\(myProp) is right")
                } else {
                    print(myProp)
                }
            }
        }
        if !myProp.isEmpty {
            if myProp == "My old string" {
                print(myProp)
            } else {
                if myProp.index(myProp.startIndex, offsetBy: 2) == "s" {
                    print("\(myProp) is right")
                } else {
                    print(myProp)
                }
            }
        }
    }
}

