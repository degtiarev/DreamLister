//
//  ItemCell.swift
//  DreamLister
//
//  Created by Aleksei Degtiarev on 13/02/2018.
//  Copyright © 2018 Aleksei Degtiarev. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {
    
    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var tittle: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!
    
    func configureCell (item: Item){
        
        tittle.text = item.tittle
        price.text = "$\(item.price)"
        details.text = item.details
    }
    
}
