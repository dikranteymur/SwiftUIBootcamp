//
//  TextControl.swift
//  SwiftUIBootcamp
//
//  Created by Dikran Teymur on 25.03.2022.
//

import SwiftUI

struct TextControl: View {
    var body: some View {
        VStack {
            Text("Text Control")
                .font(.largeTitle)
            Text("Text islemine devam edildi")
                .font(.title)
                .foregroundColor(.green)
            Text("text main'den sonra degisti")
        }
    }
}

struct TextControl_Previews: PreviewProvider {
    static var previews: some View {
        TextControl()
    }
}
