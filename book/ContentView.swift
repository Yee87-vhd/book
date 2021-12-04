//
//  ContentView.swift
//  book
//
//  Created by 凌翊瀗 on 2021/10/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            AlbumList()
                .tabItem{
                  Label("專輯",systemImage: "music.note.list")
                }
            opts()
                .tabItem{
                    Label("設定",systemImage:"hammer")
                }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
