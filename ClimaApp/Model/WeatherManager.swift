//
//  WeatherManager.swift
//  ClimaApp
//
//  Created by Nick Krasnitskiy on 09.03.2021.
//

import Foundation

struct WeatherManager {
    let weatherURL = "http://api.openweathermap.org/data/2.5/weather?appid=ee416ad257d6ba655357be6e92061a28&units=metric"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
