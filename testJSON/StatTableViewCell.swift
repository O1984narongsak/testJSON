//
//  StatTableViewCell.swift
//  testJSON
//
//  Created by Narongsak_O on 9/10/18.
//  Copyright © 2018 nProject. All rights reserved.
//

import UIKit

class StatTableViewCell: UITableViewCell {

    @IBOutlet weak var statTxt: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}