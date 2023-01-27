//
//  CurrentWeather.swift
//  WeatherAppSwiftUI
//
//  Created by Vladislav on 26.01.2023.
//

import Foundation

struct CurrentWeather: Codable {
    
    let temperature: CurrentTemp
    let wind: Wind
    let rain: Rain
}

struct CurrentTemp: Codable {
    
    let value: Double
    let unit: String
    
    enum CodingKeys: String, CodingKey {
        
        case value = "Value"
        case unit = "Unit"
    }
}
