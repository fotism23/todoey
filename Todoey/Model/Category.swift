//
//  Category.swift
//  Todoey
//
//  Created by Fotis Mitropoulos on 15/2/18.
//  Copyright © 2018 fotismitropoulos. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
