//
//  WeatherView.swift
//  WeatherAppSwiftUI
//
//  Created by Vladislav on 20.01.2023.
//

import SwiftUI

struct WeatherView: View {
    
    @State var humidity: String = ""
    @State var windSpeed: String = ""
    
    var body: some View {
        
        NavigationView {
            
            VStack {
                Spacer()
                Text("cityName")
                    .font(.largeTitle)
                Spacer()
                HStack {
                    Text("25°C")
                        .font(.system(size: 70))
                        .bold()
                        .padding(.horizontal)
                    Label("", systemImage: "sun.max.fill")
                        .font(.system(size: 40))
                }
                HStack {
                    VStack {
                        Label("", systemImage: "wind")
                            .padding()
                            .font(.system(size: 25))
                        Text("23 m/s")
                    }
                    
                    VStack {
                        Label("", systemImage: "humidity")
                            .padding()
                            .font(.system(size: 25))
                        Text("30 mm")
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
                        DayWeatherView()
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
