//  Screen1View.swift
//  gamensenni
//
//  Created by Keiju Hiramoto on 2026/02/08.
//

import SwiftUI

struct Screen2_2View: View {
    var body: some View {
        ZStack{
            Color(.systemYellow).opacity(0.15).ignoresSafeArea(edges: .all)
            Text("画面2-2")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.black)
        }
    }
}

#Preview {
    Screen2_2View()
}
