//
//  TweetCellTableViewCell.swift
//  Twitter
//
//  Created by Siddharth Dhar on 2/9/20.
//  Copyright © 2020 Dan. All rights reserved.
//

import UIKit

class TweetCellTableViewCell: UITableViewCell {

    @IBOutlet var retweetButton: UIButton!
    @IBOutlet var favButton: UIButton!
    @IBOutlet var tweetContent: UILabel!
    @IBOutlet var userNameLabel: UILabel!
    @IBOutlet var profileImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    var favorited:Bool = false
    
    func setFavorited(_ isFavorited:Bool) {
        favorited = isFavorited
        if(favorited) {
            favButton.setImage(UIImage(named:"favor-icon-red"), for: UIControl.State.normal)
        } else {
            favButton.setImage(UIImage(named:"favor-icon"), for: UIControl.State.normal)
        }
    }
    
    @IBAction func favoriteTweet(_ sender: Any) {
    }
    
    @IBAction func retweet(_ sender: Any) {
    }
}
