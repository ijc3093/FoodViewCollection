//
//  Model.swift
//  FoodViewCollection
//
//  Created by Ike Chukz on 7/17/21.
//

import Foundation
import Foundation

// Correspond to keys returned by the API under categories
struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
