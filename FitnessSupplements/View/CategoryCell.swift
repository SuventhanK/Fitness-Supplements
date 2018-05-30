//
//  CategoryTableViewCell.swift
//  FitnessSupplements
//
//  Created by Suventhan Krish on 2018-05-09.
//  Copyright © 2018 Suventhan Krish. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category){
     
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
        
    }

}
