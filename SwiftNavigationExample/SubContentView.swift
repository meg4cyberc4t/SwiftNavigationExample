//
//  SubContentView.swift
//  SwiftNavigationExample
//
//  Created by Igor Molchanov on 09.06.2023.
//

import SwiftUI

struct SubContentView: View {
    var body: some View {
        VStack{
            Text("I am sub content!")
                .padding()
            NavigationLink("Come to child again!", value: Routes.subSubView
            )
        }
        .navigationTitle("SubContentView!!")
        
    }
}

struct SubContentView_Previews: PreviewProvider {
    static var previews: some View {
        SubContentView()
    }
}
