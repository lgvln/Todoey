//
//  Category.swift
//  Todoey
//
//  Created by Matias on 02/11/2018.
//  Copyright © 2018 Matias Jokela. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var cellBackgroundColorHex: String = ""
    let items = List<Item>()
    
}
