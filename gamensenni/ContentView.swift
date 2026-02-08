//
//  ContentView.swift
//  gamensenni
//
//  Created by Keiju Hiramoto on 2026/02/08.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        TabView{
            Tab("タブ1",systemImage:"1.circle.fill"){
                Screen1View()
            }
            Tab("タブ2",systemImage:"1.circle.fill"){
                Screen2View()
            }
            Tab("タブ2",systemImage:"2.circle.fill"){
                Screen3View()
            }
        }
    }
}
    
    #Preview{
        ContentView()
    }
