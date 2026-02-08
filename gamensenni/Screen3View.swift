//
//  Screen1View.swift
//  gamensenni
//
//  Created by Keiju Hiramoto on 2026/02/08.
//

import SwiftUI

struct Screen3View: View {
    @State private var isShowingModal: Bool = false
    
    var body: some View {
        ZStack{
            Color(.systemBlue).opacity(0.15).ignoresSafeArea(edges: .all)
            VStack{
                Text("画面3")
                    .font(.largeTitle)
                    .bold()
                    .foregroundColor(.black)
                Button("モーダルを表示"){
                    isShowingModal.toggle()
                }.sheet(isPresented:$isShowingModal){
                    ModalView()
                }
                .buttonStyle(.borderedProminent)
            }
        }
    }
}

#Preview {
    Screen3View()
}
