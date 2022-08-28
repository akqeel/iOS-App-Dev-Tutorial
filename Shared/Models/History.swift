//
//  History.swift
//  Scrumdinger (iOS)
//
//  Created by Akqeel on 28/8/22.
//

import Foundation

struct History: Identifiable {
    let id: UUID
    let date: Date
    let attendees: [DailyScrum.Attendee]
    let lengthInMinutes: Int
    
    init(
        id: UUID = UUID(),
        date: Date = Date(),
        attendees: [DailyScrum.Attendee],
        lengthInMinutes: Int
    ) {
        self.id = id
        self.date = date
        self.attendees = attendees
        self.lengthInMinutes = lengthInMinutes
    }
}
