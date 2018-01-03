//
//  ViewController.swift
//  Unit Test
//
//  Created by APP Dimerco on 03/01/2018.
//  Copyright © 2018 APP Dimerco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sliderA: UISlider!
    @IBOutlet weak var sliderB: UISlider!
    @IBOutlet weak var resultTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func sliderChange(_ sender: Any) {
        let myCalculate = CalculateModel(sliderA: Int(sliderA.value), sliderB: Int(sliderB.value))

        resultTextField.text = String(myCalculate.getNumber())
    }
    
}

