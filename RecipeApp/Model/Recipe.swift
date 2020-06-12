//
//  Recipe.swift
//  RecipeApp
//
//  Created by Harshit Gajjar on 9/10/19.
//  Copyright © 2019 ThinkX. All rights reserved.
//

import Foundation

class Recipe{
    private(set) public var recipeImageName: String
    private(set) public var dishName: String
    private(set) public var dishRecipe: String
    
    init(name: String, dname: String, drecipe: String) {
        self.recipeImageName = name
        self.dishName = dname
        self.dishRecipe = drecipe
    }
}
