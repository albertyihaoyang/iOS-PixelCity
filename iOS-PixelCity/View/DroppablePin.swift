//
//  DroppablePin.swift
//  iOS-PixelCity
//
//  Created by 杨以皓 on 12/17/17.
//  Copyright © 2017 yyh. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String){
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}

