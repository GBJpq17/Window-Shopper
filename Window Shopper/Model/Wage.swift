//
//  Wage.swift
//  Window Shopper
//
//  Created by RyLo on 8/7/17.
//  Copyright © 2017 GBJpq. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
