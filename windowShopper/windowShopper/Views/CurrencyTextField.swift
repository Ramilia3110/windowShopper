//
//  CurrencyTextField.swift
//  windowShopper
//
//  Created by Ramilia Imankulova on 10/17/18.
//  Copyright © 2018 Ramilia Imankulova. All rights reserved.
//

import UIKit


@IBDesignable
class CurrencyTextField: UITextField {

    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
        }
    
    func customizeView() {
        backgroundColor = #colorLiteral(red: 0.9999960065, green: 1, blue: 1, alpha: 0.2)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor:UIColor.white])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 0.9999960065, green: 1, blue: 1, alpha: 1)
    }
    

}
}
