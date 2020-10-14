//
//  ContentView.swift
//  Beep
//
//  Created by Tom on 2020-10-13.
//

import SwiftUI

struct BeepTimerView: View {
    @ObservedObject var viewModel: Beep
    
    var body: some View {
        List {
            ForEach(viewModel.timers) { timer in
                BeepTimerRow(timer: timer)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        BeepTimerView(viewModel: Beep())
    }
}
