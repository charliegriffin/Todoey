//
//  Category.swift
//  Todoey
//
//  Created by Charles Griffin on 3/20/18.
//  Copyright © 2018 Charles Griffin. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}
