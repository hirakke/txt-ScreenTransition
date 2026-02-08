//  Screen1View.swift
//  gamensenni
//
//  Created by Keiju Hiramoto on 2026/02/08.
//

import SwiftUI

struct Screen2View: View {
    var body: some View {
        NavigationStack{
            ZStack{
//                Color(.systemGreen).opacity(0.15).ignoresSafeArea(edges: .all)
                VStack{
//                    Text("画面2")
//                        .font(.largeTitle)
//                        .bold()
//                        .foregroundColor(.black)
                    List{
                        NavigationLink("画面2から画面2-2へ"){
                            Screen2_2View()
                        }
                        NavigationLink("画面2から画面2-3へ"){
                            Screen2_3View()
                        }
                    }
                    .scrollContentBackground(.hidden)//Listの元の背景色を無効化
                    .background(Color(.systemGreen).opacity(0.15))//背景色を設定
                }
                .navigationTitle("画面2")
            }
        }
    }
}

#Preview {
    Screen2View()
}
