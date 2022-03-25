//
//  ButtonControl.swift
//  SwiftUIBootcamp
//
//  Created by Dikran Teymur on 25.03.2022.
//

import SwiftUI

struct ButtonControl: View {
    @State private var name = ""
    var body: some View {
        VStack(spacing: 20) {
            Text("Button")
                .font(.largeTitle)
            Button("My name is") {
                name = "Dikran Teymur"
            }
            Text(name)
//            Text("asfdasdf")
//            Text("yeni eklendi")
//            Text("dev branch'i eklendi")
            Label("Label Deneme", systemImage: "house.fill")
        }
    }
}

struct ButtonControl_Previews: PreviewProvider {
    static var previews: some View {
        ButtonControl()
    }
}
