//
//  InitializerBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Dikran Teymur on 26.03.2022.
//

import SwiftUI

struct InitializerBootcamp: View {
    let backgroundColor: Color
    let count: Int
    let title: String
    
    init(count: Int, fruit: Fruit) {
        self.count = count
        
        switch fruit {
            case .apple:
                self.title = "Apples"
                self.backgroundColor = .red
            case .orange:
                self.title = "Orange"
                self.backgroundColor = .orange
        }
    }
    
    enum Fruit {
        case apple
        case orange
    }
    
    var body: some View {
        VStack(spacing: 12) {
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
            Text(title)
                .font(.headline)
                .foregroundColor(.white)
        }
        .frame(width: 150, height: 150)
        .background(backgroundColor)
        .cornerRadius(10)
        
    }

}

struct InitializerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        HStack {
            InitializerBootcamp(count: 5, fruit: .apple)
            InitializerBootcamp(count: 12, fruit: .orange)
        }
    }
}
