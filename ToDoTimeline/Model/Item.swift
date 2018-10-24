//
//  Item.swift
//  ToDoTimeline
//
//  Created by Vitaliy Kurbatov on 10/24/18.
//  Copyright © 2018 Vitaliy Kurbatov. All rights reserved.
//

import Foundation
import RealmSwift


class Item: Object {
    
    @objc dynamic var title : String = ""
    @objc dynamic var startDate : String = ""
    @objc dynamic var endDate : String = ""
   
}
