//
//  PostCell.swift
//  Parstagram
//
//  Created by Gary Ouyang on 2/24/20.
//  Copyright © 2020 Gary Ouyang. All rights reserved.
//

import UIKit
import Parse

class PostCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
     
    @IBOutlet weak var captionviewLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
