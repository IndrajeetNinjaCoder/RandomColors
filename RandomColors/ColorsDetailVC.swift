//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by test on 03/12/24.
//

import UIKit

class ColorsDetailVC: UIViewController {

    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }
    
}
