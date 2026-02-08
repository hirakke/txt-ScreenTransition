//
//  Screen1View.swift
//  gamensenni
//
//  Created by Keiju Hiramoto on 2026/02/08.
//

import SwiftUI

struct Screen1View: View {
    var body: some View {
        ZStack{
            Color(.systemRed).opacity(0.15).ignoresSafeArea(edges: .all)
            Text("画面1")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.black)
        }
    }
}

#Preview {
    Screen1View()
}
