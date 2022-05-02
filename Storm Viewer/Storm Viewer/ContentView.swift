//
//  ContentView.swift
//  Storm Viewer
//
//  Created by Herebiondev on 2/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HSplitView {
            Text("Left")
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            
            Text("Right")
                .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
