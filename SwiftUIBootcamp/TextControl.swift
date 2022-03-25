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
//                .font(.body)
//                .fontWeight(.semibold)
//                .bold()
//                .underline()
//                .underline(true, color: .red)
//                .italic()
                .strikethrough(true, color: .green)
                .font(.system(size: 24, weight: .semibold, design: .serif))
                .baselineOffset(-50)
                .kerning(10)
                .multilineTextAlignment(.leading)
                .foregroundColor(.red)
                .frame(width: 200, height: 100, alignment: .center)
                .minimumScaleFactor(0.1)
            
        }
    }
}

struct TextControl_Previews: PreviewProvider {
    static var previews: some View {
        TextControl()
    }
}
