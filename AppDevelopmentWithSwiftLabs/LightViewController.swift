//
//  LightViewController.swift
//  AppDevelopmentWithSwiftLabs
//
//  Created by John Lee on 24/10/2017.
//  Copyright © 2017 John. All rights reserved.
//
import Foundation
import UIKit

class LightViewController : UIViewController {
    var lightOn = true
    
    @IBOutlet weak var lightButton: UIButton!
    
    @IBAction func lightButtonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
        lightButton.setTitle(lightOn ? "On" : "Off", for: .normal)
        lightButton.setTitleColor(.blue, for: .normal)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
}
