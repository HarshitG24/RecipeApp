//
//  MakeRecipeVC.swift
//  RecipeApp
//
//  Created by Harshit Gajjar on 9/10/19.
//  Copyright © 2019 ThinkX. All rights reserved.
//

import UIKit

class MakeRecipeVC: UIViewController {

    @IBOutlet weak var displayImage: UIImageView!
    @IBOutlet weak var displayName: UILabel!
    @IBOutlet weak var instruction: UILabel!
    
    var recipe: Recipe!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        displayName.text = recipe.dishName
        displayImage.image = UIImage(named: "\(recipe.recipeImageName)")
        instruction.text = recipe.dishRecipe
        
    }
    


}
