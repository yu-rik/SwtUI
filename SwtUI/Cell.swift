//
//  Cell.swift
//  SwtUI
//
//  Created by yurik on 8/22/20.
//  Copyright © 2020 yurik. All rights reserved.
//

import SwiftUI

struct Cell: View {
    
    var user: UserResponse
    
    var body: some View {
        VStack(spacing: 16.0){
            TopView(user: user)
            Text(user.text).lineLimit(nil)
        }.padding()
    }
}

struct Cell_Previews: PreviewProvider {
    static var previews: some View {
        Cell(user: userResponse[0])
    }
}
