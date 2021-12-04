//
//  SongRow.swift
//  book
//
//  Created by 凌翊瀗 on 2021/11/29.
//

import SwiftUI

struct AlbumRow: View {
    let album: Album
    var body: some View {
        HStack{
            Image(album.name)
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .clipped()
            VStack(alignment: .leading){
                Text(album.name)
                    .font(.system(size:20))
                    .bold()
                Text(album.singer)
                    .font(.system(size:16))
                Text(album.year)
                    .font((.system(size: 14)))
            }
            Spacer()
        }
    }
}

struct AlbumRow_Previews: PreviewProvider {
    static var previews: some View {
        AlbumRow(album: Album(name:"Section.80",singer:"Kendrick Lamar", year: "2011"))
            .previewLayout(.fixed(width: 300, height: 70))
    }
}
