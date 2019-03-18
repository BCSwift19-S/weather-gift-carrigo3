//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Cameron Arrigo on 3/18/19.
//  Copyright © 2019 Cameron Arrigo. All rights reserved.
//

import Foundation
import Alamofire
class WeatherLocation {
    var name = ""
    var coordinates = ""
    
    func getWeather() {
        
        let weatherURL = urlBase + urlAPIKey + coordinates
        print(weatherURL)
        
        Alamofire.request(weatherURL).responseJSON(completionHandler: { response in
            print(response)
        })
        
        
    }
}


