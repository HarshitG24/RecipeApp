//
//  RecipeCell.swift
//  RecipeApp
//
//  Created by Harshit Gajjar on 9/10/19.
//  Copyright © 2019 ThinkX. All rights reserved.
//

import UIKit

class RecipeCell: UICollectionViewCell {
    @IBOutlet weak var recipeImage: UIImageView!
    
    func configureCell(recipe: Recipe){
        self.recipeImage.image = UIImage(named: "\(recipe.recipeImageName)")
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.layer.cornerRadius = 10.0
        self.layer.borderWidth = 0.1
    }
}
