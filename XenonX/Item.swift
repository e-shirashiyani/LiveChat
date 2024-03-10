//
//  Item.swift
//  XenonX
//
//  Created by e.shirashiyani on 3/10/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
