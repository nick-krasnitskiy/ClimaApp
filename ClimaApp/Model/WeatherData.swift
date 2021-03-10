//
//  WeatherData.swift
//  ClimaApp
//
//  Created by Nick Krasnitskiy on 09.03.2021.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
   
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let id: Int
}
