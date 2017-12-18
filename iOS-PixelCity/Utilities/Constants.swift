//
//  Constants.swift
//  iOS-PixelCity
//
//  Created by 杨以皓 on 12/17/17.
//  Copyright © 2017 yyh. All rights reserved.
//

import Foundation

let apiKey = "71991c643f5077687344b910e9733b09"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberofPhotos number: Int) -> String{
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}
