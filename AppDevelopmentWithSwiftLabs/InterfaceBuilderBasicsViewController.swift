//
//  InterfaceBuilderBasics.swift
//  AppDevelopmentWithSwiftLabs
//
//  Created by John Lee on 24/10/2017.
//  Copyright © 2017 John. All rights reserved.
//

import Foundation
import UIKit

class InterfaceBuilderBasicsViewController : UIViewController {
    @IBOutlet weak var mainLabel: UILabel!
    
    @IBAction func buttonPressed(_ sender: Any) {
        mainLabel.text = "This app rocks!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
