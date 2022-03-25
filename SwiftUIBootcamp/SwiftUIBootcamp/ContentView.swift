//
//  ContentView.swift
//  SwiftUIBootcamp
//
//  Created by Dikran Teymur on 25.03.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
//            .bold()
//            .italic()
//            .underline()
//            .underline(true, color: .green)
            .foregroundColor(.red)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
