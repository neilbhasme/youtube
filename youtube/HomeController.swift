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
        collectionView?.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.red
        
        collectionView?.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "cellId")
    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 5
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cellId", for: indexPath)
        cell.backgroundColor = UIColor.red
        return cell
    }
}

