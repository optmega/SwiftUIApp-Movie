//
//  Video.swift
//  MovieSwift
//
//  Created by Josh Naylor on 27/01/2020.
//  Copyright © 2020 Josh Naylor. All rights reserved.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let site: String
    let key: String
    let type: String
}
