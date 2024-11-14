//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by Lorenzo Mazzarotto on 13/11/24.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(withId: id)
    }
}
