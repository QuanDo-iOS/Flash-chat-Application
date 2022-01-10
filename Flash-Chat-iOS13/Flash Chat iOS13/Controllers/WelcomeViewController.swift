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
        self.animation()
        
    }
    
    func animation() -> Void {
        let tittelText = "❤️ChatWithNa❤️"
        self.titleLabel.text = ""
        var index = 0.0
        for character in tittelText {
            Timer.scheduledTimer(withTimeInterval: 0.11 * index, repeats: false) { timer in
                self.titleLabel.text?.append(character)
            }
            index += 1
        }
    }
    

}
