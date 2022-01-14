//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //self.animation()
        titleLabel.text = K.appName
    }
    
    func animation() -> Void {
        let titleText = "❤️ChatWithNa❤️"
        self.titleLabel.text = ""
        var index = 0.0
        for character in titleText {
            Timer.scheduledTimer(withTimeInterval: 0.11 * index, repeats: false) { (timer) in
                self.titleLabel.text?.append(character)
            }
            index += 1
        }
    }
    

}
