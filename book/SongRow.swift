//
//  SongRow.swift
//  book
//
//  Created by 凌翊瀗 on 2021/12/1.
//

import SwiftUI

struct SongRow: View {
    let songs:Album.songs
    var body: some View {
        VStack{
            Text("\(songs.num) \(songs.sname)")
        }
    }
}

struct SongRow_Previews: PreviewProvider {
    static var previews: some View {
        SongRow(songs: .demoSong)
    }
}
