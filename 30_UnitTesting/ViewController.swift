//
//  ViewController.swift
//  30_UnitTesting
//
//  Created by apple on 14.06.2023.
//

import UIKit

class ViewController: UIViewController {
    
    let math = Arithmetic()

    override func viewDidLoad() {
        super.viewDidLoad()
       
        print("Addition of 2 and 2 is: ", math.add(num1: 2, num2: 2))
     //   print("Subtraction of 2 and 2 is: ", math.sub(num1: 2, num2: 2))
     //  print("Division of 2 and 2 is: ", math.div(num1: 2, num2: 2))
        print("Multiplication of 2 and 2 is: ", math.mul(num1: 2, num2: 5))
        
    }


}

