//
//  FiltersPreviewController.swift
//  InstagramClone
//
//  Created by Erica Winberry on 10/27/16.
//  Copyright © 2016 Erica Winberry. All rights reserved.
//

import UIKit

class FiltersPreviewController: UIViewController {

    @IBOutlet weak var collectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.collectionView.dataSource = self
        // Do any additional setup after loading the view.
    }


}

extension FiltersPreviewController: UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        
        
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
        
        
    }
}
