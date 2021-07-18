//
//  FoodController.swift
//  FoodViewCollection
//
//  Created by Ike Chukz on 7/17/21.
//

import UIKit

/// Used to provide local data for debug purposes
let myImage = "iPhone1.png"
struct Food_Data {
    /// Use local data instead of remote server
    static let isLocal = true
    
    /// List of categories the app should return
    static let categories = [
        "appetizers",
        "entrees",
    ]
    
    static let FoodList = [
        Food(
            id: 1,
            name: "Cafe Deadend",
            description: "Item Is In Great Cosmetic Condition (4 Out Of 5)",
            price: 4.99,
            category: "entrees",
            imageURL: UIImage(named: "cafedeadend.jpg")!
        ),
        Food(
            id: 2,
            name: "Homei",
            description: "A brand-new, unused, unopened, undamaged item in its original packaging.",
            price: 9.95,
            category: "entrees",
            imageURL: UIImage(named: "homei.jpg")!
        ),
        Food(
            id: 3,
            name: "Teakha",
            description: "GREAT CONDITION. Industry leading technicians, warranty and support. This earlier model year Macbook",
            price: 7.69,
            category: "entrees",
            imageURL: UIImage(named: "teakha.jpg")!
        ),
        Food(
            id: 4,
            name: "Cafe Loisl",
            description: "A brand-new, unused, unopened, undamaged item in its original packaging (where packaging is applicable)",
            price: 9.59,
            category: "entrees",
            imageURL: UIImage(named: "cafeloisl.jpg")!
        ),
        Food(
            id: 5,
            name: "Petite Oyster",
            description: "A brand-new, unused, unopened, undamaged item in its original packaging.",
            price: 10.99,
            category: "entrees",
            imageURL: UIImage(named: "petiteoyster.jpg")!
        ),
        Food(
            id: 6,
            name: "For Kee Restaurant",
            description: "This Certified Refurbished product is tested and certified to look and work like new.",
            price: 14.55,
            category: "appetizers",
            imageURL: UIImage(named: "forkeerestaurant.jpg")!
        ),
        
        Food(
            id: 6,
            name: "Po's Atelier",
            description: "This Certified Refurbished product is tested and certified to look and work like new.",
            price: 9.39,
            category: "appetizers",
            imageURL: UIImage(named: "posatelier.jpg")!
        ),
        
        Food(
            id: 6,
            name: "Bourke Street Bakery",
            description: "This Certified Refurbished product is tested and certified to look and work like new.",
            price: 5.49,
            category: "appetizers",
            imageURL: UIImage(named: "bourkestreetbakery.jpg")!
        ),
        
        Food(
            id: 6,
            name: "Haigh's Chocolate",
            description: "This Certified Refurbished product is tested and certified to look and work like new.",
            price: 5.69,
            category: "appetizers",
            imageURL: UIImage(named: "haighschocolate.jpg")!
        ),
        
        Food(
            id: 6,
            name: "Palomino Espresso",
            description: "This Certified Refurbished product is tested and certified to look and work like new.",
            price: 10.99,
            category: "appetizers",
            imageURL: UIImage(named: "palominoespresso.jpg")!
        ),
        
        Food(
            id: 6,
            name: "Upstate",
            description: "This Certified Refurbished product is tested and certified to look and work like new.",
            price: 10.99,
            category: "appetizers",
            imageURL: UIImage(named: "upstate.jpg")!
        ),
        
        Food(
            id: 6,
            name: "Traif",
            description: "This Certified Refurbished product is tested and certified to look and work like new.",
            price: 16.01,
            category: "appetizers",
            imageURL: UIImage(named: "traif.jpg")!
        ),
        
        Food(
            id: 6,
            name: "Graham Avenue Meats",
            description: "This Certified Refurbished product is tested and certified to look and work like new.",
            price: 11.19,
            category: "appetizers",
            imageURL: UIImage(named: "grahamavenuemeats.jpg")!
        ),
        
        Food(
            id: 6,
            name: "Waffle & Wolf",
            description: "This Certified Refurbished product is tested and certified to look and work like new.",
            price: 9.99,
            category: "appetizers",
            imageURL: UIImage(named: "wafflewolf.jpg")!
        ),
        
        Food(
            id: 6,
            name: "Five Leaves",
            description: "This Certified Refurbished product is tested and certified to look and work like new.",
            price: 9.19,
            category: "appetizers",
            imageURL: UIImage(named: "fiveleaves.jpg")!
        ),
        
        Food(
            id: 6,
            name: "Cafe Lore",
            description: "This Certified Refurbished product is tested and certified to look and work like new.",
            price: 9.29,
            category: "appetizers",
            imageURL: UIImage(named: "cafelore.jpg")!
        ),
        
        Food(
            id: 6,
            name: "Confessional",
            description: "This Certified Refurbished product is tested and certified to look and work like new.",
            price: 13.95,
            category: "appetizers",
            imageURL: UIImage(named: "confessional.jpg")!
        ),
        
        Food(
            id: 6,
            name: "Barrafina",
            description: "This Certified Refurbished product is tested and certified to look and work like new.",
            price: 12.92,
            category: "appetizers",
            imageURL: UIImage(named: "barrafina.jpg")!
        ),
        
        Food(
            id: 6,
            name: "Donostia",
            description: "This Certified Refurbished product is tested and certified to look and work like new.",
            price: 15.91,
            category: "appetizers",
            imageURL: UIImage(named: "donostia.jpg")!
        ),
        
        Food(
            id: 6,
            name: "Royal Oak",
            description: "This Certified Refurbished product is tested and certified to look and work like new.",
            price: 17.01,
            category: "appetizers",
            imageURL: UIImage(named: "royaloak.jpg")!
        ),
        
        Food(
            id: 6,
            name: "CASK Pub and Kitchen",
            description: "This Certified Refurbished product is tested and certified to look and work like new.",
            price: 20.92,
            category: "appetizers",
            imageURL: UIImage(named: "caskpubkitchen.jpg")!
        ),
    ]
}
