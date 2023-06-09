//
//  SwiftNavigationExampleApp.swift
//  SwiftNavigationExample
//
//  Created by Igor Molchanov on 09.06.2023.
//

import SwiftUI

@main
struct SwiftNavigationExampleApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack{
                ContentView()
                    .navigationDestination(for: Routes.self) { route in
                        switch route {
                        case .subContentView:
                            SubContentView()
                        case .subSubView:
                            SubSubView()
                        }
                    }
            }
        }
    }
}
