//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Aleksei Degtiarev on 13/02/2018.
//  Copyright © 2018 Aleksei Degtiarev. All rights reserved.
//
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
        //self.price = NS
        
    }
    
}
