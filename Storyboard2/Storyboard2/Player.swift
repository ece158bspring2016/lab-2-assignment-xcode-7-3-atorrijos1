//
//  Player.swift
//  Storyboard2
//
//  Created by Ana Torrijos on 22/04/16.
//  Copyright © 2016 Ana Torrijos. All rights reserved.
//

import Foundation

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}