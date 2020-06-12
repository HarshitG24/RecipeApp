//
//  ViewController.swift
//  RecipeApp
//
//  Created by Harshit Gajjar on 9/10/19.
//  Copyright © 2019 ThinkX. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

extension MainVC: UITableViewDelegate, UITableViewDataSource{
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listOfFastFood.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "fastFood", for: indexPath) as? HomeCell else {return UITableViewCell()}
        
        cell.configureCell(fastfood: listOfFastFood[indexPath.row])
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        guard let vc = storyboard?.instantiateViewController(withIdentifier: "fooddisheslist") as? RecipeVC else {return}
        
        vc.recipeCount = indexPath.row
        
        present(vc, animated: true, completion: nil)
    }
    
}

