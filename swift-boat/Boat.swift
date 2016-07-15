//
//  Boat.swift
//  swift-boat
//
//  Created by Shea Furey-King on 7/14/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class Boat {

    var name: String
    var sailors: [String]
    var maxSpeedKnots: Double
    var speedKnots = 0
    
    init(name: String, sailors: [String], maxSpeedKnots: Double) {
        self.name = name
        self.sailors = sailors
        self.maxSpeedKnots = maxSpeedKnots
    }
    
    convenience init(name: String, maxSpeedKnots: Double) {
        self.init(name: name, sailors: [], maxSpeedKnots: maxSpeedKnots)
    }
}
