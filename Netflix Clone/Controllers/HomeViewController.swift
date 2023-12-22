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
        
        //two protocols to work the table properly
        homeFeedTable.delegate = self
        homeFeedTable.dataSource = self
    }
    
    //a frame so we can give it on screen
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        homeFeedTable.frame = view.bounds
    }
    
}
extension HomeViewController: UITableViewDelegate , UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 20
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: <#T##IndexPath#>)
        cell.textLabel?.text = "hello world"
        return cell
    }
}
