//
//  Notes.swift
//  finalproject-nelum
//
//  Created by Scholar on 6/26/24.
//

import Foundation

struct Reminder: Identifiable{
    let id = UUID()
    var title: String
    var isCompleted = false
}
    extension Reminder {
        static let samples = [
            Reminder (title:"Apply to KWK"),
            Reminder (title: "Do homework"),
            Reminder (title: "Clean room"),
            Reminder (title: "Build app"),
        ]
}
