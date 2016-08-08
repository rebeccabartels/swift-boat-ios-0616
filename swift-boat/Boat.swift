//
//  Boat.swift
//  swift-boat
//
//  Created by Rebecca Bartels on 8/8/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation

class Boat {
    
    let name: String
    var sailors: [String]
    var maxSpeedKnots: Double
    var speedKnots: Double = 0.00
    
    
    init (name: String, sailors: [String], maxSpeedKnots: Double) {
        self.name = name
        self.sailors = sailors
        self.maxSpeedKnots = maxSpeedKnots
        }
    
    convenience init (name: String, maxSpeedKnots: Double) {
        self.init(name: name, sailors: [String](), maxSpeedKnots: maxSpeedKnots)
    }






















}


