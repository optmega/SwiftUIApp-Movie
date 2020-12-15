//
//  PaginatedResponse.swift
//  MovieSwift
//
//  Created by Josh Naylor on 06/06/2019.
//  Copyright © 2019 Josh Naylor. All rights reserved.
//

import Foundation

struct PaginatedResponse<T: Codable>: Codable {
    let page: Int?
    let total_results: Int?
    let total_pages: Int?
    let results: [T]
}
