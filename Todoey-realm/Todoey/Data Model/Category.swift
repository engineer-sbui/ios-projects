//
//  Category.swift
//  Todoey
//
//  Created by Steven Bui on 3/28/19.
//  Copyright © 2019 Steven Bui. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String  = ""
    let items = List<Item>()
}
