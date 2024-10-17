//
//  WeatherData.swift
//  Clima
//
//  Created by Ebrar Betül Akgül on 15.10.2024.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    // api'den gelen json verilerini kolayca işleyebilmek için Decodable protokolünü kullandık.
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let description: String
    let id: Int
}
