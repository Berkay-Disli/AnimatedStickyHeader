//
//  Album.swift
//  AnimatedStickyHeader
//
//  Created by Berkay Disli on 20.01.2023.
//

import Foundation

struct Album: Identifiable {
    let id = UUID().uuidString
    let albumName: String
}

var albums: [Album] = [
    Album(albumName: "In Between"),
    Album(albumName: "More"),
    Album(albumName: "Big Jet Plane"),
    Album(albumName: "Empty Floor"),
    Album(albumName: "Black Hole Nights"),
    Album(albumName: "Rain On Me"),
    Album(albumName: "Stuck With U"),
    Album(albumName: "7 rings"),
    Album(albumName: "Bang Bang"),
    Album(albumName: "Nuclear Mind"),
    Album(albumName: "Static"),
    Album(albumName: "In My Mind"),
    Album(albumName: "Black Magic"),
    Album(albumName: "Angel")
]
