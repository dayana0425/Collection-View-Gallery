//
//  CollectionViewCell.swift
//  interestExampleCollectionView
//
//  Created by Daiana Bilbao on 7/29/19.
//  Copyright © 2019 Daiana Bilbao. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    var vibe: Vibes!{
        didSet{
            updateUI()
            
        }
    }
    // MARK: - Private
    @IBOutlet weak var featuredImageView: UIImageView!
    @IBOutlet weak var interestTitleLable: UILabel!
    
    private func updateUI (){
        interestTitleLable?.text! = vibe.title
        featuredImageView?.image! = vibe.imageOfVibe
    }
    
}
