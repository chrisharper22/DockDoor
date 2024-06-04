//
//  SystemPreferencesHelper.swift
//  DockDoor
//
//  Created by Ethan Bills on 6/3/24.
//

import AppKit

class SystemPreferencesHelper {
    static func openAccessibilityPreferences() {
        NSWorkspace.shared.open(URL(string: "x-apple.systempreferences:com.apple.preference.security?Privacy_Accessibility")!)
    }
}
