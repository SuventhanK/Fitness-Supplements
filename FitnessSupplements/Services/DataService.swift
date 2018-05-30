//
//  DataService.swift
//  FitnessSupplements
//
//  Created by Suventhan Krish on 2018-05-09.
//  Copyright © 2018 Suventhan Krish. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let category = [
        Category(title: "Protein", imageName: "Protein.jpeg"),
        Category(title: "PreWorkout", imageName: "bodybuilder.jpeg"),
        Category(title: "PostWorkout", imageName: "man.jpeg"),
        Category(title: "Vitamin", imageName: "vitamins.jpeg"),
        Category(title: "BCAA", imageName: "girlFight.jpeg")]
    
    private let protein = [Product(title: "Nitro Tech", imageName: "NitroTech.jpeg"),
                           Product(title: "Hydro Whey", imageName: "hydroWheyj.jpeg"),
                           Product(title: "Legion", imageName: "legionWhey.png"),
                           Product(title: "MP Combat", imageName: "mpProteinj.jpeg"),
                           Product(title: "Gold Standard", imageName: "wheyProteinj.jpeg"),
                           Product(title: "ISO Whey", imageName: "zeroWheyp.png")]
    
    private let preWorkout = [Product(title: "MP Assuslt", imageName: "mpPrej.jpeg"),
                              Product(title: "Pulse", imageName: "pulsePrep.png"),
                              Product(title: "MP Assult", imageName: "mpPrej.png"),
                              Product(title: "Kaged", imageName: "kagedPrej.jpeg"),
                              Product(title: "Gold Standard", imageName: "goldPrep.png"),
                              Product(title: "C4", imageName: "c4Prej.jpeg")]
    
    private let postWorkout = [Product(title: "ONNIT", imageName: "recoveryWhoPostp.png"),
                              Product(title: "Recharge", imageName: "rechargePostp.png"),
                              Product(title: "JYM", imageName: "jymPostj.jpeg"),
                              Product(title: "AdvoCare", imageName: "advoCarePostj.jpeg"),
                              Product(title: "RecoverMode", imageName: "RecoverMode.jpeg"),
                              Product(title: "CytoCarb II", imageName: "CytoCarbII.jpeg")]
    
    private let vitamins = [Product(title: "Multi Vit", imageName: "multiVitj.jpeg"),
                               Product(title: "Strong Man", imageName: "strongManVitj.jpeg"),
                               Product(title: "Triumph", imageName: "TriumphVitp.png"),
                               Product(title: "Uni Vit", imageName: "uniVitj.jpeg"),
                               Product(title: "VitaMode", imageName: "VitaMode.jpeg"),
                               Product(title: "Opti-Women", imageName: "OptiWomen.jpeg")]
    
    private let BCAA = [Product(title: "Essential Amino", imageName: "EssentialAmino.jpeg"),
                            Product(title: "AMINOx", imageName: "AMINOx.jpeg"),
                            Product(title: "BCAA 5000", imageName: "BCAA5000.jpeg"),
                            Product(title: "In-Kaged", imageName: "InKaged.jpeg"),
                            Product(title: "Glutamine Powder", imageName: "GlutaminePowder.jpeg"),
                            Product(title: "Alpha Amino", imageName: "AlphaAmino.jpeg")]
    
    private let emptyProduct = [Product]()
    private let digitalGoods = [Product]()
    
    func getCategory() -> [Category] {
        return category
    }
    
    func getProtein() -> [Product]{
        return protein
    }
    
    func getPreWorkout() -> [Product]{
        return preWorkout
    }
    
    func getPostWorkout() -> [Product]{
        return postWorkout
    }
    
    func getVitamins() -> [Product]{
        return vitamins
    }
    
    func getBCAA() -> [Product]{
        return BCAA
    }
    
    func getProduct(forCategoryTitle title:String) -> [Product] {
        switch title {
        case "Protein":
            return getProtein()
        case "PreWorkout":
            return getPreWorkout()
        case "PostWorkout":
            return getPostWorkout()
        case "Vitamin":
            return getVitamins()
        case "BCAA":
            return getBCAA()
        default:
            return emptyProduct
        }
    }
    
}
