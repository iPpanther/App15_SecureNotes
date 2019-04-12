//
//  Note.swift
//  touchfeelygoodness
//
//  Created by Caleb Stultz on 9/28/17.
//  Copyright © 2017 Caleb Stultz. All rights reserved.
//

import Foundation

class Note {
    public private(set) var message: String
    public var lockStatus: LockStatus
    
    init(message: String, lockStatus: LockStatus) {
        self.message = message
        self.lockStatus = lockStatus
    }
}
