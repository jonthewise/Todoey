//
//  Category.swift
//  Todoey
//
//  Created by Jonathan Bishop on 10/9/18.
//  Copyright © 2018 Jonessa. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
