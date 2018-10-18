//
//  Wage.swift
//  windowShopper
//
//  Created by Ramilia Imankulova on 10/18/18.
//  Copyright © 2018 Ramilia Imankulova. All rights reserved.
//

import Foundation
class Wage {
    class func getHours( forWage wage: Double, andPrice price: Double) -> Int {
        return Int( ceil(price / wage))
    }
}
