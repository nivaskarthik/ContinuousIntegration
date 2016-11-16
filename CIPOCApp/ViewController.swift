//
//  ViewController.swift
//  CIPOCApp
//
//  Created by jenkins on 16/11/16.
//  Copyright © 2016 jenkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("test")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Adding two values
    func addValues(valueOne: Float, _ valueTwo: Float) -> Float {
        return valueOne + valueTwo
    }

    //Subtract two values
    func subValues(valueOne: Float, _ valueTwo: Float) -> Float {
        return valueOne * valueTwo
    }
}

