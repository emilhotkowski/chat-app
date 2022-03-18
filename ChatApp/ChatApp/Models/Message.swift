//
//  Message.swift
//  ChatApp
//
//  Created by Emil Hotkowski on 17/03/2022.
//

import Foundation

struct Message: Identifiable, Codable, Hashable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
