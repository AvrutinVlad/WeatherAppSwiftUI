//
//  DayWeatherView.swift
//  WeatherAppSwiftUI
//
//  Created by Vladislav on 24.01.2023.
//

import SwiftUI

struct DayWeatherCellView: View {
    
    @State var date = "24.01"
    @State var dayWeatherIcon = "sun.max.fill"
    @State var dayTemp = "23"
    
    var body: some View {
        VStack {
            Text("\(date)")
                .font(.system(size: 20))
            Image(systemName: "\(dayWeatherIcon)")
                .font(.system(size: 25))
            Text("\(dayTemp)°C")
        }
    }
}

struct DayWeatherView_Previews: PreviewProvider {
    static var previews: some View {
        DayWeatherCellView()
    }
}
