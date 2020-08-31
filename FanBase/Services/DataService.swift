//
//  DataService.swift
//  FanBase
//
//  Created by Unmilan on 31/08/20.
//  Copyright © 2020 Unmilan. All rights reserved.
//

import Foundation
class DataService {
    static let instance = DataService()
    
    private let movieNames = [
        TitleSection(title: "Avengers: Endgame")
    ]
    
    private let AvengersImages = [
        ImageSection(imageName: "Chad.png"),
        ImageSection(imageName: "RDJ.png"),
        ImageSection(imageName: "Evans.png"),
        ImageSection(imageName: "Hems.png"),
        ImageSection(imageName: "Rudd.png")
    ]
    
    func getMovie() -> [TitleSection] {
        
        return movieNames
    }
    
    func getImages(imageTitle title: String) -> [ImageSection]{
        
        switch title {
        case "Avengers: Endgame":
            return getAvengers()
        default:
            return getAvengers()
        }
        
    }
    
    func getAvengers() -> [ImageSection] {
        
        return AvengersImages
        
    }
}
