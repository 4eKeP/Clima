//
//  WeatherData.swift
//  Clima
//
//  Created by admin on 29.07.2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import UIKit

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}
struct Main: Codable  {
    let temp: Double
}
struct Weather: Codable {
    let description: String
    let id: Int
}
