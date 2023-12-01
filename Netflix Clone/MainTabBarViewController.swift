//
//  ViewController.swift
//  Netflix Clone
//
//  Created by Malika 💕 on 03/11/23.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
        
        let vc1 = UINavigationController(rootViewController: HomeViewController())
        let vc2 = UINavigationController(rootViewController: UpcomingViewController())
        let vc3 = UINavigationController(rootViewController: SearchViewController())
        let vc3 = UINavigationController(rootViewController: DownloadsViewController())
    }


}

