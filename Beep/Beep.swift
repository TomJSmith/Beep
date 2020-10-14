//
//  Beep.swift
//  Beep
//
//  Created by Tom on 2020-10-13.
//

import Foundation

class Beep: ObservableObject {
    private var model: [BeepTimer] = [BeepTimer(id: 1, countIn: 3, sequence: [2, 4], repitions: 10),
                                      BeepTimer(id: 2, countIn: 2, sequence: [4, 5], repitions: 1)]
    
    var timers: [BeepTimer] {
        model
    }
}
