//
//  DayWeatherView.swift
//  WeatherAppSwiftUI
//
//  Created by Vladislav on 24.01.2023.
//

import SwiftUI

struct DayWeatherView: View {
    
    @State var date = "24.01"
    @State var dayWeatherIcon = "sun.max.fill"
    @State var dayTemp = "23°C"
    
    var body: some View {
        VStack {
            Text("\(date)")
                .font(.system(size: 20))
            Image(systemName: "\(dayWeatherIcon)")
                .font(.system(size: 25))
            Text("\(dayTemp)")
        }
    }
}

struct DayWeatherView_Previews: PreviewProvider {
    static var previews: some View {
        DayWeatherView()
    }
}
