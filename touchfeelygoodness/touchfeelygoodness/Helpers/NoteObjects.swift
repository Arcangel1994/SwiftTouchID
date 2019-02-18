//
//  NoteObjects.swift
//  touchfeelygoodness
//
//  Created by Miguel Muñoz on 12/10/18.
//  Copyright © 2018 ISA. All rights reserved.
//

import Foundation

var note1 = Note(message: "Dev is really amazing platform to learn to code. Check it out at dev", lockStatus: .locked)

var note2 = Note(message: "I love learning about Touch ID and Face ID at the same time. Thanks, Apple, for making such amazing frameworks. ❤️", lockStatus: .unlocked)

var note3 = Note(message: "Alrigth stop. Collaborate and listen. Dev back with a vrand new invention.", lockStatus: .locked)

var notesArray: [Note] = [note1, note2, note3]
