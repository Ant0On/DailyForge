//
//  Item.swift
//  dailyForge
//
//  Created by Antoni Cieślak on 15/11/2026.
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
