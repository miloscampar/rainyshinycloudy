//
//  WeatherCell.swift
//  rainyshinycloudyTest
//
//  Created by Miloš Čampar on 5/31/18.
//  Copyright © 2018 Miloš Čampar. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {

    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var weatherType: UILabel!
    @IBOutlet weak var highTemp: UILabel!
    @IBOutlet weak var lowTemp: UILabel!
    
    func configureCell(forecast: Forecast) {
        
        lowTemp.text = "\(forecast.lowTemp)"
        highTemp.text = "\(forecast.hightemp)"
        weatherType.text = forecast.weatherType
        dayLabel.text = forecast.date
        weatherIcon.image = UIImage(named: forecast.weatherType)
    }
    
    
}
