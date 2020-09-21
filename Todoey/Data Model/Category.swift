//
//  Category.swift
//  Todoey
//
//  Created by Alice Ye on 2020-09-21.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
