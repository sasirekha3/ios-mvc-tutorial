//
//  AppleProduct.swift
//  mvc-tutorial
//
//  Created by Sasirekha Kambhampaty on 9/7/20.
//  Copyright © 2020 Sasirekha Kambhampaty. All rights reserved.
//

import Foundation

class AppleProduct {
    // public variable with private setter
    public private(set) var name: String
    public private(set) var color: String
    public private(set) var price: Double
    
    init(name: String, color: String, price: Double){
        self.name = name
        self.color = color
        self.price = price
    }
    
    func toString() -> String {
        var response = ""
        response = response + "name: \(self.name)\t"
        response = response + "color: \(self.color)\t"
        response = response + "proce: \(String(self.price))\t"
        return response
    }
}

//let appleProduct = AppleProduct(name: "iPhone X", color: "Space Gray", price: 999.99)

//print(appleProduct.toString())
