//
//  ContentView.swift
//  Udder
//
//  Created by pradeep cr on 11/01/22.
//  Copyright © 2022 pradeep cr. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            HStack {
                Image(systemName:"heart.fill")
                Text("Hello, World!")
            }
            Text("Feature chat added")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
