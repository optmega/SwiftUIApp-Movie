//
//  Genre.swift
//  MovieSwift
//
//  Created by Josh Naylor on 15/06/2019.
//  Copyright © 2019 Josh Naylor. All rights reserved.
//

import Foundation
import SwiftUI

struct Genre: Codable, Identifiable {
    let id: Int
    let name: String
}
