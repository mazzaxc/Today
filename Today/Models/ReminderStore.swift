//
//  ReminderStore.swift
//  Today
//
//  Created by Lorenzo Mazzarotto on 12/12/24.
//

import EventKit
import Foundation

final class ReminderStore {
    static let shared = ReminderStore()
    
    private let ekStore = EKEventStore()
    
    var isAvailable: Bool {
        EKEventStore.authorizationStatus(for: .reminder) == .authorized
    }
}
