//
//  MinimumStarsTableViewCell.swift
//  GithubDemo
//
//  Created by christopher ketant on 10/20/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class MinimumStarsTableViewCell: UITableViewCell {

    @IBOutlet weak var sliderValue: UISlider!
    @IBOutlet weak var minimumStarsLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
