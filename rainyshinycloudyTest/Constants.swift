//
//  Constants.swift
//  rainyshinycloudyTest
//
//  Created by Miloš Čampar on 5/25/18.
//  Copyright © 2018 Miloš Čampar. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "4968a50faaa9c7a904fa67ca5868a89f"

typealias DownloadComplete = () -> ()

//let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)44.818611\(LONGITUDE)20.468056\(APP_ID)\(API_KEY)"
//let MORE_DAYS_URL = "http://api.openweathermap.org/data/2.5/weather?lat=44.818611&lon=20.468056&appid=4968a50faaa9c7a904fa67ca5868a89f"
let CURRENT_WEATHER_URL = "http://samples.openweathermap.org/data/2.5/weather?lat=35&lon=139&appid=b6907d289e10d714a6e88b30761fae22"

let MORE_DAYS_URL = "https://samples.openweathermap.org/data/2.5/forecast/daily?id=524901&lang=zh_cn&appid=b1b15e88fa797225412429c1c50c122a1"
