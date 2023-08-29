//
//  ViewController.swift
//  GITDemo
//
//  Created by Іван Штурхаль on 29.08.2023.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Properties
    
    var myLabel = UILabel(frame: CGRect(x: 150, y: 150, width: 70, height: 70))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .blue
        setLabel(label: myLabel)
        // Do any additional setup after loading the view.
    }

    // MARK: Functions
    func setLabel(label: UILabel) {
        
        label.center = self.view.center
        label.textColor = .yellow
        label.text = "Hello"
        view.addSubview(label)
        
    }

}

