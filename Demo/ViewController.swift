//
//  ViewController.swift
//  Demo
//
//  Created by 矢守叡 on 2020/03/01.
//  Copyright © 2020 yamolean. All rights reserved.
//

import UIKit
import EmolsComponent

final class ViewController: UIViewController {
    @IBOutlet private weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.emolClipsToBounds()
        label.emolLabel()
    }
}

