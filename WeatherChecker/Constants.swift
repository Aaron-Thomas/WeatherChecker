//
//  Constants.swift
//  WeatherChecker
//
//  Created by Aaron Thomas on 21/05/2017.
//  Copyright © 2017 Aaron Thomas. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATTITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "02587e812ec900c8cddf31c928d9a73c"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=02587e812ec900c8cddf31c928d9a73c"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=42a1771a0b787bf12e734ada0cfc80cb"
