//
//  ViewController.swift
//  youtube
//
//  Created by Neil R.Bhasme on 13/05/2019.
//  Copyright © 2019 Neil R.Bhasme. All rights reserved.
//

import UIKit

class HomeController: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "Neil's Home"
        // Do any additional setup after loading the view.
        collectionView?.backgroundColor = UIColor.red
        view.backgroundColor = UIColor.red

    }
}

