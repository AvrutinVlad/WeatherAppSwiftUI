//
//  HourlyCellView.swift
//  WeatherAppSwiftUI
//
//  Created by Vladislav on 24.01.2023.
//

import SwiftUI

struct HourlyCellView: View {
    
    @State var hourly = "time"
    @State var temp = "25"
    @State var hourlyIcon = "sun.max.fill"
    
    var body: some View {
        VStack {
            Text("\(hourly)")
                .font(.system(size: 20))
            Image(systemName: "\(hourlyIcon)")
                .font(.system(size: 25))
            Text("\(temp)°C")
        }
    }
}

struct HourlyCellView_Previews: PreviewProvider {
    static var previews: some View {
        HourlyCellView()
    }
}
