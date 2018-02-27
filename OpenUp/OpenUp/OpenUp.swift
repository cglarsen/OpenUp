//
//  OpenUp.swift
//  OpenUp
//
//  Created by Christian Graver on 27/02/2018.
//  Copyright © 2018 Daman. All rights reserved.
//

import Foundation

public func hasNewerVersion(currentVersion: Int) -> Bool {
    if checkForNewestVersion() > currentVersion {
        return true
    }
    return false
}

private func checkForNewestVersion() -> Int {
    return 10
}
