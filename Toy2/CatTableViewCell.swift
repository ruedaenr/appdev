//
//  CatTableViewCell.swift
//  Toy2
//
//  Created by Enrique Rueda on 10/9/18.
//  Copyright © 2018 appdev. All rights reserved.
//

import UIKit

class CatTableViewCell: UITableViewCell {
   
    
    @IBOutlet weak var NameLabel: UILabel!
    @IBOutlet weak var ImageView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
