//
//  MovieImage.swift
//  MovieSwift
//
//  Created by Josh Naylor on 21/06/2019.
//  Copyright © 2019 Josh Naylor. All rights reserved.
//

import Foundation
import SwiftUI

struct ImageData: Codable, Identifiable {
    var id: String {
        file_path
    }
    let aspect_ratio: Float
    let file_path: String
    let height: Int
    let width: Int
}
