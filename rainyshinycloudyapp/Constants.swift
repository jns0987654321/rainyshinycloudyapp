//
//  Constants.swift
//  rainyshinycloudyapp
//
//  Created by Junior Samaroo on 2017-03-25.
//  Copyright © 2017 Junior Samaroo. All rights reserved.
//http://samples.openweathermap.org/data/2.5/weather?lat=35&lon=139&appid=7a46805e7f029c1f0a3916f78e7d5beb

import Foundation

let BASE_URL = "http://samples.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "7a46805e7f029c1f0a3916f78e7d5beb"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)-36\(LONGITUDE)123\(APP_ID)\(API_KEY)"

let FORECAST_URL = "http://samples.openweathermap.org/data/2.5/forecast/daily?lat=-36&lon=123&cnt=10&appid=7a46805e7f029c1f0a3916f78e7d5beb"
