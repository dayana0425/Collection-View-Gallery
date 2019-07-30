//
//  homeViewController.swift
//  interestExampleCollectionView
//
//  Created by Daiana Bilbao on 7/29/19.
//  Copyright © 2019 Daiana Bilbao. All rights reserved.
//

import UIKit

class homeViewController: UIViewController {
    @IBOutlet weak var backgroundImageView: UIImageView!
    @IBOutlet weak var collectionView: UICollectionView!
    
    @IBOutlet weak var currentUserProfileImageButton: UIButton!
    @IBOutlet weak var currentUserFullNameButton:UIButton!
    
    //Mark : UICollectionViewDataSource
    private var vibes = Vibes.createVibe()
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    //extend a class's functionalities
}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
private struct Storyboard{
    static let CellIdentifier = "Vibe Cell"
}

extension homeViewController : UICollectionViewDataSource {
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return vibes.count
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    let cell = collectionView.dequeueReusableCell(withReuseIdentifier: Storyboard.CellIdentifier, for: indexPath) as! CollectionViewCell
        cell.vibe = self.vibes[indexPath.item]
        return cell
    }
}
