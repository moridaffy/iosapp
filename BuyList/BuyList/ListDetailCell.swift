//
//  ListDetailCell.swift
//  BuyList
//
//  Created by Boris Botov on 07/06/2019.
//  Copyright © 2019 WORTUS Inc. All rights reserved.
//

import UIKit

class ListDetailCell: UITableViewCell {
    
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
