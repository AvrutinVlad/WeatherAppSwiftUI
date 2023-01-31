//
//  DayWeatherView.swift
//  WeatherAppSwiftUI
//
//  Created by Vladislav on 24.01.2023.
//

import SwiftUI

struct DayWeatherCellView: View {
    
    var date = "24.01"
    var dayWeatherIcon = "sun.max.fill"
    var minTemp = "23"
    var maxTemp = "25"
    
    
    var body: some View {
        HStack{
            VStack {
                Text("\(date)")
                    .font(.system(size: 20))
                Text("Today")
             
            }
            Spacer()
            HStack {
                Image(systemName: "\(dayWeatherIcon)")
                    .font(.system(size: 25))
                VStack{
                    Text("Min")
                    Text("\(minTemp)°C")
                } .padding()
                
                VStack {
                    Text("Max")
                    Text("\(maxTemp)°C")
                }
            }
            
        }
        .padding()
    }
}

struct DayWeatherView_Previews: PreviewProvider {
    static var previews: some View {
        DayWeatherCellView()
    }
}
