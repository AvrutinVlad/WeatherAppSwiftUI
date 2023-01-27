//
//  WeatherViewModel.swift
//  WeatherAppSwiftUI
//
//  Created by Vladislav on 23.01.2023.
//

import Foundation

class WeatherViewModel: ObservableObject {
    
    @Published var findCityResponse = []
    @Published var currentTempResponse = []
    @Published var cityName: String = ""
    @Published var temp: String = ""
    //    @Published var weatherIcon: String = ""
    @Published var windSpeed: String = ""
    @Published var rain: String = ""
    
    init() {
        findCity()
        fetchWeather()
    }
    
    func findCity() {
        guard let url = URL(string: "http://dataservice.accuweather.com/locations/v1/cities/search?apikey=4oEmwaQ5dfARLGgE9v9ZdxY4gdIx9wkI&q=Taganrog") else {
            return }
        let task = URLSession.shared.dataTask(with: url) { data, _, error in
            guard let data = data, error == nil else { return }
            do {
                let response = try JSONDecoder().decode([FindCity].self, from: data)
                self.findCityResponse = response
                DispatchQueue.main.async {
                    if !response.isEmpty {
                        self.cityName = (response.first?.cityName)!
                    }
                }
            } catch {
                print("Failed request \(error.localizedDescription)")
            }
        }
        task.resume()
    }
    
    func fetchWeather() {
        guard let url = URL(string: "http://dataservice.accuweather.com/forecasts/v1/hourly/1hour/295147?apikey=4oEmwaQ5dfARLGgE9v9ZdxY4gdIx9wkI&details=true&metric=true") else {
            return }
        let task = URLSession.shared.dataTask(with: url) { data, _, error in
            guard let data = data, error == nil else { return }
            do {
                let response = try JSONDecoder().decode([CurrentWeather].self, from: data)
                self.currentTempResponse = response
                DispatchQueue.main.async {
                    if !response.isEmpty {
                        self.temp = "\(response.first?.temperature.value)"
                    }
                }
                
            } catch {
                print("Failed request \(error.localizedDescription)")
            }
        }
        task.resume()
    }
    
}

