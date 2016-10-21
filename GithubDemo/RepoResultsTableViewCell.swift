//
//  RepoResultsTableViewCell.swift
//  Pods
//
//  Created by christopher ketant on 10/20/16.
//
//

import UIKit

class RepoResultsTableViewCell: UITableViewCell {
    
    @IBOutlet weak var repoNameLabel: UILabel!
    @IBOutlet weak var starNumLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var avatarImageView: UIImageView!
    @IBOutlet weak var forkNumberLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
