//
//  DataService.swift
//  emailApp
//
//  Created by Константин Клинов on 6/30/18.
//  Copyright © 2018 Константин Клинов. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let posts = [
         Posts(autorName: "Caleb J.", postText: "I am goo today", imageName: "Business.png", autorImageName: "1.png"),
            Posts(autorName: "Endry Lom", postText: "The last day of my life", imageName: "Calculator.png", autorImageName: "2.png"),
               Posts(autorName: "Watt Toms", postText: "Hello Dj's", imageName: "Card.png", autorImageName: "3.png"),
                  Posts(autorName: "Tim Bim", postText: "If you as me", imageName: "Print.png", autorImageName: "4.png"),
    ]
    
    func getPosts() -> [Posts]{
        return posts
    }
}
