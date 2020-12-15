//
//  MoviesPageListener.swift
//  MovieSwift
//
//  Created by Josh Naylor on 09/07/2019.
//  Copyright © 2019 Josh Naylor. All rights reserved.
//

import Foundation

class MoviesPagesListener {
    var currentPage: Int = 1 {
        didSet {
            loadPage()
        }
    }
    
    func loadPage() {
        
    }
}
