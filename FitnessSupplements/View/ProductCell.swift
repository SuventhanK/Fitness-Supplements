//
//  ProductCell.swift
//  FitnessSupplements
//
//  Created by Suventhan Krish on 2018-05-14.
//  Copyright © 2018 Suventhan Krish. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var ProductImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    
    func updateView(product: Product){
        
        ProductImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
    }
    
}
