//
//  HomeCell.swift
//  RecipeApp
//
//  Created by Harshit Gajjar on 9/10/19.
//  Copyright © 2019 ThinkX. All rights reserved.
//

import UIKit

class HomeCell: UITableViewCell {

    @IBOutlet weak var foodName: UILabel!
    @IBOutlet weak var foodImage: UIImageView!
    
    func configureCell(fastfood: FastFood){
        foodImage.image = UIImage(named: "\(fastfood.fastFoodImage)")
        foodName.text = fastfood.fastFoodName
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.foodImage.layer.cornerRadius = 20.0
    }
}
