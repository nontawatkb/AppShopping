//
//  UserCell.swift
//  ShoppingMedical
//
//  Created by Nontawat on 22/1/2562 BE.
//  Copyright © 2562 nontawat. All rights reserved.
//

import UIKit

class UserCell: UITableViewCell {

    @IBOutlet weak var ImageCell: UIImageView!
    @IBOutlet weak var LabelCell: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
