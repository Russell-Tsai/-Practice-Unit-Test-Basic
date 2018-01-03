//
//  CaculateModel.swift
//  Unit Test
//
//  Created by APP Dimerco on 03/01/2018.
//  Copyright © 2018 APP Dimerco. All rights reserved.
//

import Foundation

class CalculateModel {
    
    private var numberA : Int
    private var numbarB : Int
    
    init(sliderA : Int , sliderB : Int) {
        numberA = sliderA
        numbarB = sliderB
    }
    
    public func getNumber() -> Int{
        return numberA + numbarB
    }
    
}
