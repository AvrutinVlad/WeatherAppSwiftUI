//
//  Temperature.swift
//  WeatherAppSwiftUI
//
//  Created by Vladislav on 24.01.2023.
//

import Foundation

struct Temperature: Codable {
    
    let minTemp, maxTemp: Speed
    
    enum CodingKeys: String, CodingKey {
        
        case minTemp = "Minimum"
        case maxTemp = "Maximum"
    }
}
