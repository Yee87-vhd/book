//
//  AlbumList.swift
//  book
//
//  Created by 凌翊瀗 on 2021/11/29.
//

import SwiftUI

struct AlbumList: View {
    var body: some View {
        let albums=[
            Album(name:"Section.80",singer:"Kendrick Lamar",year:"2011"),
            Album(name:"Setbacks",singer:"Schoolboy Q",year:"2011"),
            Album(name:"Cilvia Demo",singer:"Isaiah Rashad",year:"2014"),
            Album(name:"Sincerely, Kentrell",singer:"YoungBoy Never Broke Again",year:"2021"),
            Album(name:"i am > i was",singer:"21 Savage",year:"2018")
        ]
        List{
            ForEach(albums,id: \.name){ album in
                NavigationLink{
                    SongList(album:album)
                }label:{
                AlbumRow(album:album)
                }
            }
        }
    }
}

struct AlbumList_Previews: PreviewProvider {
    static var previews: some View {
        AlbumList()
    }
}
