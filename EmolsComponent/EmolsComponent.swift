//
//  EmolsComponent.swift
//  EmolsComponent
//
//  Created by 矢守叡 on 2020/03/01.
//  Copyright © 2020 yamolean. All rights reserved.
//

import UIKit

public extension UILabel {
    func emolLabel() {
        clipsToBounds = true
        layer.cornerRadius = frame.height / 2
    }
}
