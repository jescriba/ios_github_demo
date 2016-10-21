//
//  GithubRepoCell.swift
//  GithubDemo
//
//  Created by Joshua Escribano on 10/20/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class GithubRepoCell: UITableViewCell {

    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var stars: UILabel!
    @IBOutlet weak var forks: UILabel!
    @IBOutlet weak var owner: UILabel!
    @IBOutlet weak var avatar: UIImageView!
    @IBOutlet weak var repoDescription: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
