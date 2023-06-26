//
//  ThirdViewController.swift
//  ProgrammaticUIKit2
//
//  Created by DA MAC  M1 154 on 2023/06/26.
//

//import Foundation
import UIKit

class ThirdViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    func setup() {
        title = "Help"
        
        view.backgroundColor = .systemRed
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationController?.navigationBar.isTranslucent = true
    }
}
