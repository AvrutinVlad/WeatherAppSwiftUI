//
//  WeatherView.swift
//  WeatherAppSwiftUI
//
//  Created by Vladislav on 20.01.2023.
//

import SwiftUI

struct WeatherView: View {
    private static let apiKey = "990b0166a268ed567ec4e6246f5fd7f5"
    
    var body: some View {
        
        NavigationView {
            
            VStack {
                Spacer()
                Text("cityName")
                    .font(.largeTitle)
                Spacer()
                HStack {
                    Label("25°", systemImage: "sun.max.fill")
                        .font(.system(size: 70))
                        .bold()
                        .padding(.horizontal)
                } .padding()
                HStack {
                    Text("Ощущается как")
                    Text("22°C")
                } .padding(.bottom)

                HStack {
                    VStack(alignment: .leading) {
                        Label("1022 мм рт.ст.", systemImage: "speedometer")
                        Label("56 %", systemImage: "humidity")
                        Label("4 м/с", systemImage: "wind")
                    }
                    .padding()
                    .font(.system(size: 19))
                    ScrollView(.horizontal) {
                        HStack {
                            ForEach(0..<24) { index in
                                HourlyCellView()
                            }
                        }
                    }
                }
                
                ScrollView(.vertical) {
                    VStack(spacing: -40){
                        ForEach(0..<5) { index in
                            DayWeatherCellView()
                        }
                    }
                } .padding()
                
              Spacer()
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
