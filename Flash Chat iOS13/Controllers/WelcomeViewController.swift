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
        let characters = ["⚡️", "F", "l", "a", "s", "h", "c", "h", "a", "t"]
        
        for i in 0..<characters.count {
            Timer.scheduledTimer(withTimeInterval: 0.25 * Double(i), repeats: false) { timer in
                let currentTitleLabelText = self.titleLabel.text ?? ""
                self.titleLabel.text = "\(currentTitleLabelText)\(characters[i])"
            }
        }
    }
}
