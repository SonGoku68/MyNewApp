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

        if !myProp.isEmpty && myProp == "My old string" {
            print(myProp)
        } else {
            print("\(myProp) is right")
        }
    }
}
