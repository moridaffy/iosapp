//
//  ListCell.swift
//  BuyList
//
//  Created by Andrey Vorobyv on 14.05.2019.
//  Copyright © 2019 WORTUS Inc. All rights reserved.
//

import UIKit

class ListCell: UITableViewCell {
    
    @IBOutlet weak var listName: UILabel!

    var index: Int = 0
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
