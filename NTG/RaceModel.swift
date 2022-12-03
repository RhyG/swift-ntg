//
//  RaceModel.swift
//  NTG
//
//  Created by Rhys Geary on 1/12/2022.
//

import Foundation

struct Race: Decodable, Identifiable {
    let id: String;
    let meeting_name: String;
    let race_number: Int;
    let advertised_start: RaceTime;
}

struct RaceTime {
    let seconds: Int;
}
