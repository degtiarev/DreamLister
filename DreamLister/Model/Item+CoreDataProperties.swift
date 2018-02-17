//
//  Item+CoreDataProperties.swift
//  DreamLister
//
//  Created by Aleksei Degtiarev on 13/02/2018.
//  Copyright © 2018 Aleksei Degtiarev. All rights reserved.
//
//

import Foundation
import CoreData


extension Item {
    
    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }
    
    @NSManaged public var created: NSDate?
    @NSManaged public var details: String?
    @NSManaged public var price: Double
    @NSManaged public var tittle: String?
    @NSManaged public var toimage: Image?
    @NSManaged public var toItemType: ItemType?
    @NSManaged public var toStore: Store?
    
}
