//
//  Posts.swift
//  emailApp
//
//  Created by Константин Клинов on 6/29/18.
//  Copyright © 2018 Константин Клинов. All rights reserved.
//

import Foundation

struct Posts {
    private(set) public var autorName: String
    private(set) public var postText: String
    private(set) public var imageName: String
    private(set) public var autorImageName: String
    
    init(autorName: String, postText: String, imageName: String, autorImageName: String) {
        self.autorName = autorName
        self.postText = postText
        self.imageName = imageName
        self.autorImageName = autorImageName
    }
    
}
