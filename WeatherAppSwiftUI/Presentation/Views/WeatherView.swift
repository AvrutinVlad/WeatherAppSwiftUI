//
//  WeatherView.swift
//  WeatherAppSwiftUI
//
//  Created by Vladislav on 20.01.2023.
//

import SwiftUI

struct WeatherView: View {
    
    @State var weatherViewModel = WeatherViewModel()
    @State var city = ""
    @State var curentTemp = ""
    @State var windSpeed = ""
    @State var rain = ""
    
    var body: some View {
        
        NavigationView {
            
            VStack {
                Spacer()
                Text(city)
                    .font(.largeTitle)
                Spacer()
                HStack {
                    Text("\(curentTemp)°C")
                        .font(.system(size: 70))
                        .bold()
                        .padding(.horizontal)
                }
                HStack {
                    VStack {
                        Label("", systemImage: "wind")
                            .padding()
                            .font(.system(size: 25))
                        Text("\(windSpeed) m/s")
                    }
                    
                    VStack {
                        Label("", systemImage: "humidity")
                            .padding()
                            .font(.system(size: 25))
                        Text("\(rain) mm")
                    }
                }
                
                Spacer()
                
                ScrollView(.horizontal) {
                    HStack(spacing: 25) {
                        ForEach(0..<12) { index in
                            HourlyCellView()
                        }
                    }.padding()
                }.frame(height: 100)
                
                Spacer()
                
                HStack(spacing: 20) {
                    ForEach(0..<5) { index in
                        DayWeatherCellView()
                    }
                }.padding()
                
            }
            .background(LinearGradient(gradient: Gradient(colors: [Color("darkBlue"), Color("lightBlue")]), startPoint: .top, endPoint: .bottom))
            .foregroundColor(.white)
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    
                    Button{} label: {
                        Label("Search", systemImage: "magnifyingglass")
                            .foregroundColor(.white)
                    }
                }
            }
        }
    }
  
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        WeatherView()
    }
}
