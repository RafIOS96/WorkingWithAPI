//
//  Holiday.swift
//  WorkingWithAPI
//
//  Created by Raf Aghayan on 9/17/19.
//  Copyright © 2019 Aghayan. All rights reserved.
//

import Foundation

struct HolidayResponse:Decodable {
    var response:Holidays
}

struct Holidays:Decodable {
    var holidays:[HolidayDetail]
}

struct HolidayDetail:Decodable {
    var name: String
    var date: DateInfo
}

struct DateInfo:Decodable {
    var iso: String
}
