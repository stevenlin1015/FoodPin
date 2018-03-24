//
//  RestaurantDetailTableViewCell.swift
//  FoodPin
//
//  Created by 林松賢 on 2018/3/11.
//  Copyright © 2018年 軟實力工作室. All rights reserved.
//

import UIKit

class RestaurantDetailTableViewCell: UITableViewCell {

    
    @IBOutlet var fieldLabel: UILabel!
    @IBOutlet var valueLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
