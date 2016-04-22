//
//  Friend.swift
//  Storyboard
//
//  Created by Ana Torrijos on 20/04/16.
//  Copyright © 2016 Ana Torrijos. All rights reserved.
//

import Foundation
import UIKit

struct Friend {
    var name: String?
    var age: Int
    
    init(name: String?, age: Int) {
        self.name = name
        self.age = age
    }
}