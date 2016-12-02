//
//  OpportunitiesTable.swift
//  GiveHub
//
//  Created by Steven Graf on 12/2/16.
//  Copyright © 2016 Steven Graf. All rights reserved.
//

import UIKit

class OpportunitiesTable: UITableViewCell {
    
    
    @IBOutlet weak var title: UITextView!
    @IBOutlet weak var details: UITextView!
    @IBOutlet weak var distance: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
}
