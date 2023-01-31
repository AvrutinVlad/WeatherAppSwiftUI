//
//  WeatherManager.swift
//  WeatherAppSwiftUI
//
//  Created by Vladislav on 31.01.2023.
//

import Foundation
import CoreLocation

class WeatherManager {
    
    let urlSearchForName = URL(string: "http://api.openweathermap.org/data/2.5/forecast?q=Taganrog&appid=990b0166a268ed567ec4e6246f5fd7f5&units=metric")
    
    func getCurrentWeather(latitude: CLLocationDegrees, longitude: CLLocationDegrees) async throws -> List {
        guard let url = URL(string: "http://api.openweathermap.org/geo/1.0/reverse?lat=\(latitude)&lon=\(longitude)&limit=5&appid=990b0166a268ed567ec4e6246f5fd7f5&units=metric") else {
            fatalError("Missing URL")}
        
        let urlRequest = URLRequest(url: url)
        
        let (data, response) = try await URLSession.shared.data(for: urlRequest)
        
        guard (response as? HTTPURLResponse)?.statusCode == 200 else {
            fatalError("Error fetching weather data")}
        
        let decodedData = try JSONDecoder().decode(List.self, from: data)
        
        return decodedData
    }
}
