//
//  ViewController.swift
//  BusinessCard
//
//  Created by Konstantin Ryabtsev on 28.12.2021.
//

import UIKit

class ViewController: UIViewController {
    
    var viewCount = 0 {
        didSet {
            tabBarItem.badgeValue = String(viewCount)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        viewCount += 1
    }
    
}
