//
//  Item.swift
//  quick-timezone
//
//  Created by Thomás Pereira on 13/02/25.
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
