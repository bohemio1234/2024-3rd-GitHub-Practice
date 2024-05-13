//
//  CinephileView.swift
//  GitHub Practice 2024
//
//  Created by cksdn2221 on 5/13/24.
//

import SwiftUI

struct CinephileView: LetterView {
    var name: String = "Cinephile"
    var body: some View {
        Text("안녕, \(name)!")
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        Text("나는 겁나 열심히 해서 대박 멋진 사람이 될 것이다.")
    }
}

#Preview {
    CinephileView()
}
