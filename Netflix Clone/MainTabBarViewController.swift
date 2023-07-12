//
//  ViewController.swift
//  Netflix Clone
//
//  Created by Semilore Olujobi on 6/30/23.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        
        let vc1 = UINavigationController(rootViewController: NewStuffController())
        let vc2 = UINavigationController(rootViewController: SearchController())
        let vc3 = UINavigationController(rootViewController: LiveController())
        let vc4 = UINavigationController(rootViewController: MusicViewController())
        let vc5 = UINavigationController(rootViewController: CommunityController())
        
        vc1.tabBarItem.image = UIImage(systemName: "popcorn")
        vc2.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        vc3.tabBarItem.image = UIImage(systemName: "play.rectangle.fill")
        vc4.tabBarItem.image = UIImage(systemName: "music.note")
        vc5.tabBarItem.image = UIImage(systemName: "message")
        
        
        vc1.title = "New"
        vc2.title = "Search"
        vc3.title = "Live"
        vc4.title = "Music"
        vc5.title = "Community"
        
        tabBar.tintColor = .label
        
        setViewControllers([vc1, vc2, vc3, vc4, vc5], animated: true)
    }


}

