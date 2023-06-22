//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = ""
        loadTitleText()
    }
    
    func loadTitleText() {
        var i = 0.0
        
        for letter in K.appName {
            Timer.scheduledTimer(withTimeInterval: 0.1 * i, repeats: false) {_ in
                self.titleLabel.text?.append(letter)
            }
            
            i += 1
        }
    }
}
