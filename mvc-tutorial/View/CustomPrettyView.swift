//
//  CustomPrettyView.swift
//  mvc-tutorial
//
//  Created by Sasirekha Kambhampaty on 9/7/20.
//  Copyright © 2020 Sasirekha Kambhampaty. All rights reserved.
//

import UIKit

class CustomPrettyView: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        layer.cornerRadius = 20
        layer.shadowColor = #colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)
        layer.shadowRadius = 10
        layer.shadowOpacity = 0.75
        backgroundColor = #colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)
        layer.borderColor = #colorLiteral(red: 0.1764705926, green: 0.01176470611, blue: 0.5607843399, alpha: 1)
        layer.borderWidth = 5
    }

}
