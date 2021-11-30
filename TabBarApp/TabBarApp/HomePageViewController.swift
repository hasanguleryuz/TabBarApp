//
//  HomePageViewController.swift
//  TabBarApp
//
//  Created by Hasan Guleryuz on 1.12.2021.
//

import UIKit

class HomePageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapDetailButton() {
        let vc = DetailPageViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
}

