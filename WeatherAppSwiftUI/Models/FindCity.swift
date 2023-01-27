//
//  FindCity.swift
//  WeatherAppSwiftUI
//
//  Created by Vladislav on 26.01.2023.
//

import Foundation

struct FindCity: Codable {
    
    let cityName: String
    var geoPosition: GeoPosition
    
    enum CodingKeys: String, CodingKey {
        
        case cityName = "EnglishName"
        case geoPosition = "GeoPosition"
    }
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        cityName = try container.decode(String.self, forKey: .cityName)
        geoPosition = try container.decode(GeoPosition.self, forKey: .geoPosition)
        }

    }

struct GeoPosition: Codable {
    
    let latitude: Double
    let longitude: Double
    
    enum CodingKeys: String, CodingKey {
        
        case latitude = "Latitude"
        case longitude = "Longitude"
    }
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.latitude = try container.decode(Double.self, forKey: .latitude)
        self.longitude = try container.decode(Double.self, forKey: .longitude)
    }
}
