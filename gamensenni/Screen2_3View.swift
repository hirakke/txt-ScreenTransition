//  Screen1View.swift
//  gamensenni
//
//  Created by Keiju Hiramoto on 2026/02/08.
//

import SwiftUI

struct Screen2_3View: View {
    var body: some View {
        ZStack{
            Color(.systemTeal).opacity(0.15).ignoresSafeArea(edges: .all)
            Text("画面2-3")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.black)
        }
    }
}

#Preview {
    Screen2_3View()
}
