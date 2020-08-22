//
//  TopView.swift
//  SwtUI
//
//  Created by yurik on 8/21/20.
//  Copyright © 2020 yurik. All rights reserved.
//

import SwiftUI

struct TopView: View {
    var body: some View {
       //  Color.yellow.edgesIgnoringSafeArea(.all)
        HStack(spacing: 8.0){
                Image("first").resizable().frame(width: 70, height: 70).clipShape(Circle())
                VStack(alignment: .leading, spacing: 4.0){
                    Text("Jeki Chan").font(.title)
                    HStack{
                        Text("SomeTexxt").font(.subheadline)
                        Spacer()
                        Image("like")
                        Text("12.2K").font(.subheadline)
                    }
                }
            }
        
        
    }
}

struct TopView_Previews: PreviewProvider {
    static var previews: some View {
        TopView()
    }
}
