//
//  Cell.swift
//  SwtUI
//
//  Created by yurik on 8/22/20.
//  Copyright © 2020 yurik. All rights reserved.
//

import SwiftUI

struct Cell: View {
    var body: some View {
        VStack(spacing: 16.0){
            TopView()
            Text("Ведмiдь бі́лий (Ursus maritimus) є найбільшим представником родини Ведмедевих, і одночасно найбільшим сучасним сухопутним хижаком; в харчових ланцюгах Арктики він уособлює найвищий рівень. Цей звір добре адаптований до умов свого існування: його щільне хутро та товстий шар жиру добре ізолюють організм тварини від холоду, білий колір чудово маскує при полюванні. Завдяки таким адаптаціям білий ведмідь здатний полювати на суходолі, на морській кризі, а також у воді.").lineLimit(4)
        }.padding()
    }
}

struct Cell_Previews: PreviewProvider {
    static var previews: some View {
        Cell()
    }
}
