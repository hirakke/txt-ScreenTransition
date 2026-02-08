//
//  ModalView.swift
//  gamensenni
//
//  Created by Keiju Hiramoto on 2026/02/08.
//

import SwiftUI



struct ModalView: View {
    @Environment(\SwiftUI.EnvironmentValues.dismiss) private var dismiss
    var body: some View {
        ZStack{
            Color(.systemOrange).opacity(0.15).ignoresSafeArea()
            VStack(spacing: 20){
                Text("モーダル画面")
                .font(.largeTitle)
                Button("閉じる"){
                    dismiss()
                }
                .buttonStyle(.borderedProminent)
                //背景側がOSのアクセントカラー、文字色が白字になる。
            }
        }
    }
}

#Preview {
    ModalView()
}
