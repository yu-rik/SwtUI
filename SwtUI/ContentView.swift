//
//  ContentView.swift
//  SwtUI
//
//  Created by yurik on 8/21/20.
//  Copyright © 2020 yurik. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(userResponse){user in
                Cell(user: user)
            }
        .navigationBarTitle(Text("Dialog"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
