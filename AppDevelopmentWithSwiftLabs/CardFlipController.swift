//
//  CardFlipController.swift
//  AppDevelopmentWithSwiftLabs
//
//  Created by John Lee on 2018/9/20.
//  Copyright © 2018 John. All rights reserved.
//

import Foundation
import UIKit

class CardFlipController: UIViewController {
    @IBOutlet weak var btnCard: UIButton!
    var isOpen = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func btnCardTapped(_ sender: Any) {
        if isOpen {
            isOpen = false
            let image = UIImage(named: "card_back")
            btnCard.setImage(image, for: .normal)
            UIView.transition(with: btnCard, duration: 0.3, options: UIView.AnimationOptions.transitionFlipFromLeft, animations: nil, completion: nil)
        }else {
            isOpen = true
            let image = UIImage(named: "card_joker")
            btnCard.setImage(image, for: .normal)
            UIView.transition(with: btnCard, duration: 0.3, options: UIView.AnimationOptions.transitionFlipFromLeft, animations: nil, completion: nil)
        }
    }
}

