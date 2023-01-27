//
//  Wind.swift
//  WeatherAppSwiftUI
//
//  Created by Vladislav on 24.01.2023.
//

import Foundation

struct Wind: Codable {
    
    let speed: Speed

    enum CodingKeys: String, CodingKey {
        
        case speed = "Speed"
    }
}
