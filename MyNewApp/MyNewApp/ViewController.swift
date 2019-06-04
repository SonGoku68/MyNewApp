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
        print(otherFunction(myProp))
    }

    public func thisIsNotLongAndRepeatedFunction() {
        let myProp: String = "My new string"

        if !myProp.isEmpty && myProp == "My old string" {
            print(myProp)
        } else {
            print(otherFunction(myProp))
        }
    }

    private func otherFunction(_ myProp: String) -> String {
        guard let index = myProp.lastIndex(of: "g") else {
            return ""
        }
        if myProp.index(myProp.startIndex, offsetBy: 2) < index {
            return "\(myProp) is right"
        } else {
            return myProp
        }
    }
}

