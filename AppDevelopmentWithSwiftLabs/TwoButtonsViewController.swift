//
//  TwoButtonsViewController.swift
//  AppDevelopmentWithSwiftLabs
//
//  Created by John Lee on 25/10/2017.
//  Copyright © 2017 John. All rights reserved.
//

import Foundation
import UIKit

class TwoButtonsViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func setTextButtonTapped(_ sender: UIButton) {
        textLabel.text = textField.text
    }
    
    @IBAction func clearTextButtonTapped(_ sender: UIButton) {
        textField.text = nil
    }
    
    @IBAction func textFieldChanged(_ sender: UITextField) {
        if (sender.text?.isEmpty)! {
            textLabel.text = "text clear"
        }
    }
    
}
