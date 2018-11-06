//
//  Item.swift
//  Todoey
//
//  Created by Matias on 02/11/2018.
//  Copyright © 2018 Matias Jokela. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date = Date(timeIntervalSinceReferenceDate: 0.0)
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")

}
