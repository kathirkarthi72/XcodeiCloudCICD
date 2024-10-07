//
//  Item.swift
//  Count
//
//  Created by Kathiresan Murugan  on 07/10/24.
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
