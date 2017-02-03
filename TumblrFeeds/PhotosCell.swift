//
//  PhotosCell.swift
//  TumblrFeeds
//
//  Created by Nashid  on 2/2/17.
//  Copyright © 2017 Nashid Chowdhury. All rights reserved.
//

import UIKit

class PhotosCell: UITableViewCell {


    @IBOutlet weak var photoView: UIImageView!

    @IBOutlet weak var timestamp: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
