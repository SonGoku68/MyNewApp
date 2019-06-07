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
        print(thisIsAnotherLongAndRepeatedFunction())
        print(thisIsALongAndRepeatedFunction())
    }

    public func thisIsAnotherLongAndRepeatedFunction() -> String {
        let myProp: String = "My new string"

        if !myProp.isEmpty && myProp == "My old string" {
            return myProp
        } else {
             return "\(myProp) is right"
        }
    }

    public func thisIsALongAndRepeatedFunction() -> String {
        let myProper: String = "My old string"

        if myProper.isEmpty && myProper == "My old string" {
            return myProper
        } else {
            return "\(myProper) is right"
        }
    }
}
