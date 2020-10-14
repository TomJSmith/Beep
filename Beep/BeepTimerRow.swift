//
//  BeepTimerRow.swift
//  Beep
//
//  Created by Tom on 2020-10-13.
//

import SwiftUI

struct BeepTimerRow: View {
    var timer: BeepTimer
    
    var body: some View {
        HStack(alignment: .bottom, spacing: 10.0, content: {
            Text("Count in: \(timer.countIn)")
            Text("Intervals: \(timer.sequence.description)")
            Text("Repetions: \(timer.repitions)")
        })
    }
}

struct BeepTimerRow_Previews: PreviewProvider {
    static var previews: some View {
        BeepTimerRow(timer: BeepTimer(id: 1, countIn: 3, sequence: [1, 2, 3], repitions: 5))
    }
}
