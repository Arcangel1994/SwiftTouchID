//
//  Helpers.swift
//  touchfeelygoodness
//
//  Created by Miguel Muñoz on 12/10/18.
//  Copyright © 2018 ISA. All rights reserved.
//

import Foundation

func isNoteLocked(_ lockStatus: LockStatus) -> Bool{
    if lockStatus == .locked{
        return true
    }else{
        return false
    }
}

func lockStatusFlipper(_ lockStatus: LockStatus) -> LockStatus{
    if lockStatus == .locked{
        return .unlocked
    }else{
        return .locked
    }
}
