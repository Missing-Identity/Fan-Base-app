//
//  InfoCell.swift
//  FanBase
//
//  Created by Unmilan on 31/08/20.
//  Copyright © 2020 Unmilan. All rights reserved.
//

import UIKit

class InfoCell: UICollectionViewCell {
    
    @IBOutlet weak var ViewimageName: UIImageView!
    
    func updateView(image: ImageSection) {
        
        ViewimageName.image = UIImage(named: image.imageName)
        
    }
}
