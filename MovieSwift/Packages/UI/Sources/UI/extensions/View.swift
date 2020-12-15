//
//  File.swift
//  
//
//  Created by Josh Naylor on 26/03/2020.
//

import Foundation
import SwiftUI

public extension View {
    func `if`<Content: View>(_ conditional: Bool, content: (Self) -> Content) -> TupleView<(Self?, Content?)> {
        if conditional {
            return TupleView((nil, content(self)))
        } else {
            return TupleView((self, nil))
        }
    }
}
