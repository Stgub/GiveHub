//
//  InterestsVC.swift
//  GiveHub
//
//  Created by Steven Graf on 12/1/16.
//  Copyright © 2016 Steven Graf. All rights reserved.
//

import UIKit

class InterestsVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBOutlet weak var burgerTab: UIView!

    @IBAction func burgerOneTapped(_ sender: Any) {
        burgerTab.isHidden = false
    }

    @IBAction func burgerTwoTapped(_ sender: Any) {
        burgerTab.isHidden = true
    }


}
