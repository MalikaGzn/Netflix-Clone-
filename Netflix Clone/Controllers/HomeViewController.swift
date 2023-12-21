//
//  HomeViewController.swift
//  Netflix Clone
//
//  Created by Malika 💕 on 01/12/23.
//

import UIKit

class HomeViewController: UIViewController {
    
    private let homeFeedTable: UITableView = {
        
        //anonymys closure
        let table = UITableView()
        table.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
        return table
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        // add that table view to general view
        view.addSubview(homeFeedTable)
    }
    
    //a frame so we can give it on screen
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        homeFeedTable.frame = view.bounds
    }
    
}
