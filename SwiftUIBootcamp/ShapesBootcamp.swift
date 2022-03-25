//
//  ShapesBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Dikran Teymur on 26.03.2022.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
//        Ellipse()
//        Capsule(style: .continuous)
//        Rectangle()
        RoundedRectangle(cornerRadius: 50)
//        Circle()
//            .fill(.green)
//            .foregroundColor(.pink)
//            .stroke(.orange, style: StrokeStyle(
//                lineWidth: 20,
//                lineCap: .round,
//                lineJoin: .bevel,
//                miterLimit: 30,
//                dash: [30],
//                dashPhase: 3))
//            .trim(from: 0.2, to: 1)
//            .stroke(.purple, lineWidth: 25)
            .frame(width: 200, height: 100)
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
