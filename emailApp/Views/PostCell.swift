//
//  PostCell.swift
//  emailApp
//
//  Created by Константин Клинов on 6/29/18.
//  Copyright © 2018 Константин Клинов. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var postImage: UIImageView!
    @IBOutlet weak var autorImage: UIImageView!
    @IBOutlet weak var postTextLbl: UILabel!
    @IBOutlet weak var autorNameLbl: UILabel!
    
    
    func updateViews(posts: Posts) {
        autorNameLbl.text = posts.autorName
        postTextLbl.text = posts.postText
        
        postImage.image = UIImage(named: posts.imageName)
        autorImage.image = UIImage(named: posts.autorImageName)
     

    }

}
