//
//  Day.swift
//  WeatherAppSwiftUI
//
//  Created by Vladislav on 24.01.2023.
//

import Foundation

struct Day: Codable {
    
    let icon: Int
    let iconPhrase: String
    let longPhrase: String
    let wind: Wind
    let rain: Rain
    
    enum CodingKeys: String, CodingKey {
        
        case icon = "Icon"
        case iconPhrase = "IconPhrase"
        case longPhrase = "LongPhrase"
        case wind = "Wind"
        case rain = "Rain"
    }
    
}
