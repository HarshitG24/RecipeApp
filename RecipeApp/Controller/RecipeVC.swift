//
//  RecipeVC.swift
//  RecipeApp
//
//  Created by Harshit Gajjar on 9/10/19.
//  Copyright © 2019 ThinkX. All rights reserved.
//

import UIKit

class RecipeVC: UIViewController {

    @IBOutlet weak var myCollectionView: UICollectionView!
    var recipeCount: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let itemSize = UIScreen.main.bounds.width/2 - 3
        let layout = UICollectionViewFlowLayout()
        layout.sectionInset = UIEdgeInsets(top: 20, left: 0, bottom: 20, right: 0)
        layout.itemSize = CGSize(width: itemSize, height: itemSize)
        layout.minimumInteritemSpacing = 1
        layout.minimumLineSpacing = 3


        myCollectionView.collectionViewLayout = layout
    }
    
}

extension RecipeVC: UICollectionViewDelegate, UICollectionViewDataSource{
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return recipeImages[recipeCount].count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "recipeimages", for: indexPath) as? RecipeCell else {return UICollectionViewCell()}
        
        cell.configureCell(recipe: recipeImages[recipeCount][indexPath.row])
        
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
        guard let vc = storyboard?.instantiateViewController(withIdentifier: "foodRecipe") as? MakeRecipeVC else {return}
        
        vc.recipe = recipeImages[recipeCount][indexPath.row]
        
        present(vc, animated: true, completion: nil)
    }
    
    
}
