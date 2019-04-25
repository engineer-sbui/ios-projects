//
//  Settings.swift
//  ColorSwitch
//
//  Created by Steven Bui on 4/25/19.
//  Copyright © 2019 Steven Bui. All rights reserved.
//

import SpriteKit

enum PhysicsCategories {
    static let none : UInt32 = 0
    static let ballCategory : UInt32 = 0x1
    static let switchCategory : UInt32 = 0x1 << 1
}
