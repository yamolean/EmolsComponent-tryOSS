//
//  EmolsComponent.swift
//  EmolsComponent
//
//  Created by 矢守叡 on 2020/03/01.
//  Copyright © 2020 yamolean. All rights reserved.
//

import UIKit

public extension UILabel {
    func emolClipsToBounds() {
        clipsToBounds = true
    }
    
    func emolLabel() {
        layer.cornerRadius = frame.height / 2
    }
    
    func emolText() {
        text = "EMOL"
        textAlignment = .center
    }
    
    func emolTextColor() {
        textColor = .white
    }
    
    func emolBackGroundColor() {
        backgroundColor = #colorLiteral(red: 0.2196078431, green: 0.1960784314, blue: 0.3058823529, alpha: 1)
    }
}
