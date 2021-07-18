//
//  Food.swift
//  FoodViewCollection
//
//  Created by Ike Chukz on 7/17/21.
//

import UIKit

// Properties correspond to the keys listed in the API
struct Food {
    var id: Int
    var name: String
    var description: String
    var price: Double
    var category: String
    var imageURL: UIImage
    
    enum CodingKeys: String, CodingKey {
        case id
        case name
        case description
        case price
        case category
        case imageURL
    }
}

// The top key returned by API is called items
struct MenuItems {
    let items: [Food]
}
