//
//  FollowersListVC.swift
//  GHFollowers
//
//  Created by Oğuzcan Beşerikli on 19.07.2024.
//

import UIKit

class FollowersListVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.navigationBar.isHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
