//
//  NoteObjects.swift
//  touchfeelygoodness
//
//  Created by Caleb Stultz on 9/28/17.
//  Copyright © 2017 Caleb Stultz. All rights reserved.
//

import Foundation

var note1 = Note(message: "Devslopes is a really amazing platform to learn to code. Check it out at devslopes.com!", lockStatus: .locked)
var note2 = Note(message: "I love learning about Touch ID and Face ID at the same time. Thanks, Apple, for making such amazing frameworks. ❤️", lockStatus: .unlocked)
var note3 = Note(message: "Alright stop. Collaborate and listen. Devslopes back with a brand new invention.", lockStatus: .locked)

var notesArray: [Note] = [note1, note2, note3]
