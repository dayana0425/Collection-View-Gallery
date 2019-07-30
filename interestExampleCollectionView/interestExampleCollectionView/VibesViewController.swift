//
//  VibesViewController.swift
//  interestExampleCollectionView
//
//  Created by Daiana Bilbao on 7/29/19.
//  Copyright © 2019 Daiana Bilbao. All rights reserved.
//

import UIKit

class Vibes {
    
    var title = ""
    var description = ""
    var imageOfVibe: UIImage!
    
    init(title: String, description: String, featuredImage: UIImage!) {
        self.title = title
        self.description = description
        self.imageOfVibe = featuredImage
        
    }
    
    static func createVibe() -> [Vibes]{
        return [Vibes(title: "Goofy", description: "fjdivsifvidioodsdododsodo", featuredImage: UIImage(named: "0")), Vibes(title: "Goofy", description: "fjdivsifvidioodsdododsodo", featuredImage: UIImage(named: "1")), Vibes(title: "Hot Girl Summer", description: "fjdivsifvidioodsdododsodo", featuredImage: UIImage(named: "2")), Vibes(title: "Pastel", description: "fjdivsifvidioodsdododsodo", featuredImage: UIImage(named: "3")), Vibes(title: "Kpop", description: "fjdivsifvidioodsdododsodo", featuredImage: UIImage(named: "4")), Vibes(title: "Chris", description: "fjdivsifvidioodsdododsodo", featuredImage: UIImage(named: "5"))]
    }


    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
