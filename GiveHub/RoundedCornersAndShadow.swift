//
//  RoundedCornersAndShadow.swift
//  GiveHub
//
//  Created by Steven Graf on 12/1/16.
//  Copyright © 2016 Steven Graf. All rights reserved.
//

import UIKit

class RoundedCornersAndShadow: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 1).cgColor
        layer.shadowOpacity = 0.5
        layer.shadowRadius = 3.0
        layer.shadowOffset = CGSize(width: 0.5, height: 0.5)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        layer.cornerRadius = self.frame.height / 2
    }

}
