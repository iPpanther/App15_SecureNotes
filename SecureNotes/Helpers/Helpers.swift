//
//  Helpers.swift
//  touchfeelygoodness
//
//  Created by Caleb Stultz on 9/28/17.
//  Copyright © 2017 Caleb Stultz. All rights reserved.
//

import Foundation

func isNoteLocked(_ lockStatus: LockStatus) -> Bool {
    if lockStatus == .locked {
        return true
    } else {
        return false
    }
}

func lockStatusFlipper(_ lockStatus: LockStatus) -> LockStatus {
    if lockStatus == .locked {
        return .unlocked
    } else {
        return .locked
    }
}
