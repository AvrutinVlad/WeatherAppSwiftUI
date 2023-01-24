//
//  DailyForecasts.swift
//  WeatherAppSwiftUI
//
//  Created by Vladislav on 24.01.2023.
//

import Foundation

struct DailyForecasts {
    
    let date: Date
    let temperature: Temperature
    let day: Day
   
    enum CodingKeys: String, CodingKey {
        
        case date = "Date"
        case temperature = "Temperature"
        case day = "Day"
    }
}
