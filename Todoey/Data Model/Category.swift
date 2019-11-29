//
//  Category.swift
//  Todoey
//
//  Created by Hislat on 11/28/19.
//  Copyright © 2019 Khislatjon. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic  var name: String = ""
    let items = List<Item>()

}
