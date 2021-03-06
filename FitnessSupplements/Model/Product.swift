//
//  Product.swift
//  FitnessSupplements
//
//  Created by Suventhan Krish on 2018-05-14.
//  Copyright © 2018 Suventhan Krish. All rights reserved.
//

import Foundation

struct Product {
    
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
    
    
}
