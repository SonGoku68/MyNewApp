//
//  ViewController2.swift
//  MyNewApp
//
//  Created by Fran Romero on 04/06/2019.
//  Copyright © 2019 Nutmeg. All rights reserved.
//

import Foundation

class ViewController2: ViewController {

    override func viewDidLoad() {
         super .viewDidLoad()
        thisIsAnotherLongAndRepeatedFunction()
    }

    func thisIsAnotherLongAndRepeatedFunction() {
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
