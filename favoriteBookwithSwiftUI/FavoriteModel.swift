//
//  FavoriteModel.swift
//  favoriteBookwithSwiftUI
//
//  Created by Doğukan Ahi on 1.08.2023.
//

import Foundation

import SwiftUI


struct FavoriteModel : Identifiable {
    
    var id = UUID()
    
    var title : String
    
    var elements : [FavoriteElements]
    
}
struct FavoriteElements : Identifiable {
    var id = UUID()
    
    var name : String
    var imageName : String
    var description : String

    
}

let metallica = FavoriteElements(name: "Metalica", imageName: "metalica", description: "1st heavy metal band")

let ironmaiden = FavoriteElements(name: "Ironmaiden", imageName: "ironmaiden", description: "2nd heavy metal band")

let megadeth = FavoriteElements(name: "Megadeth", imageName: "megadeth", description: "3rd heavy metal band")


let favoriteBand = FavoriteModel(title: "Favorite Bands", elements: [metallica,ironmaiden,megadeth])

let lucifer = FavoriteElements(name: "Lucifer", imageName: "lucifer", description: "1st Movie")

let friends = FavoriteElements(name: "Friends", imageName: "friends", description: "2st Movie")

let dark = FavoriteElements(name: "Dark", imageName: "dark", description: "3st Movie")

let favoriteSeries = FavoriteModel(title: "Favorite Movies", elements: [dark,friends,lucifer])


let myFavorites = [favoriteBand,favoriteSeries]
