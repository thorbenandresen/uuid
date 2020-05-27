import Foundation
import AppKit

/// Copies a UUID to the pasteboard
func copyUuidToPasteBoard() {
    let uuid = UUID().uuidString
    let pasteboard = NSPasteboard.general
    pasteboard.declareTypes([.string], owner: nil)
    pasteboard.setString(uuid, forType: .string)
    
    print("UUID copied!")
    print(uuid)
}

copyUuidToPasteBoard()
