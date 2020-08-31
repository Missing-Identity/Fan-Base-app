//
//  MovieCell.swift
//  FanBase
//
//  Created by Unmilan on 31/08/20.
//  Copyright © 2020 Unmilan. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var Viewtitle: UILabel!
    
    func updateView(movie: TitleSection) {
        
        Viewtitle.text = movie.title
        
    }
}
