//
//  CustomButton.swift
//  ShadowWithCornerRadius
//
//  Created by SHUBHAM AGARWAL on 29/06/21.
//

import UIKit

class CustomButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setRadiusAndShadow()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setRadiusAndShadow()
    }
    
    func setRadiusAndShadow() {
        layer.cornerRadius = 20
        clipsToBounds = true
        layer.masksToBounds = false
        layer.shadowRadius = 10
        layer.shadowOpacity = 1.0
        layer.shadowOffset = CGSize(width: 3, height: 3)
        layer.shadowColor = UIColor.green.cgColor
    }
}
