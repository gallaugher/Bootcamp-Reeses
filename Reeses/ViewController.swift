//
//  ViewController.swift
//  Reeses
//
//  Created by John Gallaugher on 6/10/19.
//  Copyright © 2019 John Gallaugher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    let peanutString = "Fuair tú im peanut i mo sheacláid!"
    let chocolateString = "Fuair tú im sheacláid i mo peanut!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
    }

    @IBAction func heyButtonPressed(_ sender: UIButton) {
        if messageLabel.text == chocolateString {
            messageLabel.text = peanutString
            messageLabel.textColor = .brown
            messageLabel.textAlignment = .left
        } else {
            messageLabel.text = chocolateString
            messageLabel.textColor = .orange
            messageLabel.textAlignment = .right
        }
    
    }
    
}

