//
//  HomeVCViewController.swift
//  emailApp
//
//  Created by Константин Клинов on 6/29/18.
//  Copyright © 2018 Константин Клинов. All rights reserved.
//

import UIKit

class HomeVC: UIViewController, UITableViewDataSource, UITableViewDelegate {
   
    

    @IBOutlet weak var postsTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
postsTable.dataSource = self
        postsTable.delegate = self
        
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return DataService.instance.getPosts().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "PostCell") as? PostCell {

            let post = DataService.instance.getPosts()[indexPath.row]
            cell.updateViews(posts: post)
            return cell
        } else {
            return PostCell()
        }
        
    }
    

}
