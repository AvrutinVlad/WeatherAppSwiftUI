//
//  Speed.swift
//  WeatherAppSwiftUI
//
//  Created by Vladislav on 24.01.2023.
//

import Foundation

struct Speed: Codable {
    
    let value: Int
    let unit: String
    let unitType: Int
    
    enum CodingKeys: String, CodingKey {
        
        case value = "Value"
        case unit = "Unit"
        case unitType = "UnitType"
    }
}
