//
//  ContentView.swift
//  SwiftNavigationExample
//
//  Created by Igor Molchanov on 09.06.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hello, world! I papa of all views on this app)")
                .padding()
            NavigationLink("Come to child!", value: Routes.subContentView
            )
        }
        .navigationTitle("Content View")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
