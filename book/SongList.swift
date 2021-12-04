//
//  SongList.swift
//  book
//
//  Created by 凌翊瀗 on 2021/11/30.
//

import SwiftUI

struct SongList: View {
    let album: Album
    var body: some View {
        VStack{
            ZStack{
            Image(album.name)
                .resizable()
                .blur(radius: 6)
                .contrast(0.6)

                .scaledToFit()
            Image(album.name)
                .resizable()
                .padding(.all, 45)
                .scaledToFit()
            }
            if album.name=="Section.80"{
            let songs=[
            Album.songs(num:1,sname:"F*ck Your Ethnicity"),
            Album.songs(num:2,sname:"Hol' Up"),
            Album.songs(num:3,sname:"A.D.H.D"),
            Album.songs(num:4,sname:"No Make-Up"),
            Album.songs(num:5,sname:"Tammy's Song(Her Evils)"),
            Album.songs(num:6,sname:"Chapter Six"),
            Album.songs(num:7,sname:"Ronald Reagan Era"),
            Album.songs(num:8,sname:"Poe Mans Dreams(His Vice)"),
            Album.songs(num:9,sname:"Chapter Ten"),
            Album.songs(num:10,sname:"Keisha's Song(Her Pain)"),
            Album.songs(num:11,sname:"Rigamortus"),
            Album.songs(num:12,sname:"Kush&Corinthians"),
            Album.songs(num:13,sname:"Blow My High(Members Only)"),
            Album.songs(num:14,sname:"Ab-Souls Outro"),
            Album.songs(num:15,sname:"HiiiPower")
            ]
                
        List{
            ForEach(songs,id: \.num){ songs in
                Link(destination: URL(string: "https://www.youtube.com/watch?v=xWvWDu6IAyY&list=PLmmFXOCBPxmLNlrWRK1KS3LeWhlrBW1Ty&index=1")!, label:{SongRow(songs:songs)})

            }
        }
                    
            }
            else if album.name=="Setbacks"{
            let songs=[
            Album.songs(num:1,sname:"Figg Get da Money"),
            Album.songs(num:2,sname:"Kamikaze"),
            Album.songs(num:3,sname:"LigHt Years Ahead"),
            Album.songs(num:4,sname:"WHat's Tha Word"),
            Album.songs(num:5,sname:"iBETiGOTSUMWEED"),
            Album.songs(num:6,sname:"Druggy's Wit H*es"),
            Album.songs(num:7,sname:"Cycle"),
            Album.songs(num:8,sname:"To tha Beat(F'd Up)"),
            Album.songs(num:9,sname:"Crazy"),
            Album.songs(num:10,sname:"Phenomenon"),
            Album.songs(num:11,sname:"Situations"),
            Album.songs(num:12,sname:"Fantasy"),
            Album.songs(num:13,sname:"I'm Good"),
            Album.songs(num:14,sname:"Birds & the Beez"),
            Album.songs(num:15,sname:"Rolling Stone")
            ]
                List{
                    ForEach(songs,id: \.num){ songs in
                        Link(destination: URL(string: "https://www.youtube.com/watch?v=oRfOefTc-x4&list=PLxZl7B_lJ8eJBZdhyzjJj18nkKfxjP_iQ")!, label:{SongRow(songs:songs)})

                    }
                }
            }
            else if album.name=="Cilvia Demo"{
            let songs=[
            Album.songs(num:1,sname:"Hereditary"),
            Album.songs(num:2,sname:"Webbie Flow(U like)"),
            Album.songs(num:3,sname:"Cilvia Demo"),
            Album.songs(num:4,sname:"R.I.P Kevin Miller"),
            Album.songs(num:5,sname:"Ronnie Drake"),
            Album.songs(num:6,sname:"West Savannah"),
            Album.songs(num:7,sname:"Soliloquy"),
            Album.songs(num:4,sname:"Tranquility"),
            Album.songs(num:4,sname:"Menthol"),
            Album.songs(num:10,sname:"Modest"),
            Album.songs(num:11,sname:"Heavenly Father"),
            Album.songs(num:12,sname:"Banana"),
            Album.songs(num:13,sname:"Brad Jordan"),
            Album.songs(num:14,sname:"Shot You Down"),
            ]
                List{
                    ForEach(songs,id: \.num){ songs in
                        Link(destination: URL(string: "https://www.youtube.com/watch?v=Pg9VkuJ5aMQ&list=PLKg7kXSG7pWwUSZiR5_FTq9KZChLFNnwc")!, label:{SongRow(songs:songs)})

                    }
                }
            }
            else if album.name=="Sincerely, Kentrell"{
            let songs=[
            Album.songs(num:1,sname:"Bad Morning"),
            Album.songs(num:2,sname:"Hold Me Down"),
            Album.songs(num:3,sname:"On My Side"),
            Album.songs(num:4,sname:"Smoke Strong"),
            Album.songs(num:5,sname:"50 Shots"),
            Album.songs(num:6,sname:"No Where"),
            Album.songs(num:7,sname:"Sincerely"),
            Album.songs(num:8,sname:"I Can't Take It Back"),
            Album.songs(num:9,sname:"Rich Shit"),
            Album.songs(num:10,sname:"Toxic Punk"),
            Album.songs(num:11,sname:"My Killa"),
            Album.songs(num:12,sname:"Life Support"),
            Album.songs(num:13,sname:"Break Or Make Me"),
            Album.songs(num:14,sname:"Forgiato"),
            Album.songs(num:15,sname:"Baddest Thing"),
            Album.songs(num:16,sname:"Nevada"),
            Album.songs(num:17,sname:"Level I Want To Reach"),
            Album.songs(num:18,sname:"Kickstand"),
            Album.songs(num:19,sname:"All I Need"),
            Album.songs(num:20,sname:"White Teeth"),
            Album.songs(num:21,sname:"Panoramic"),
            ]
                List{
                    ForEach(songs,id: \.num){ songs in
                        Link(destination: URL(string: "https://www.youtube.com/watch?v=PjyZLHw1xM4&list=PLxA687tYuMWjPZg4nA2eSnX-6pN_LmQjd")!, label:{SongRow(songs:songs)})

                    }
                }
            }
            else if album.name=="i am > i was"{
            let songs=[
            Album.songs(num:1,sname:"a lot"),
            Album.songs(num:2,sname:"break da law"),
            Album.songs(num:3,sname:"a&t"),
            Album.songs(num:4,sname:"out for the night"),
            Album.songs(num:5,sname:"gun smoke"),
            Album.songs(num:6,sname:"1.5"),
            Album.songs(num:7,sname:"all my friends"),
            Album.songs(num:8,sname:"can't leave whitout it"),
            Album.songs(num:9,sname:"asmr"),
            Album.songs(num:10,sname:"ball w/o you"),
            Album.songs(num:11,sname:"good day"),
            Album.songs(num:12,sname:"pad lock"),
            Album.songs(num:13,sname:"monster"),
            Album.songs(num:14,sname:"letter 2 my momma"),
            Album.songs(num:25,sname:"4L")
            ]
                List{
                    ForEach(songs,id: \.num){ songs in
                        Link(destination: URL(string: "https://www.youtube.com/watch?v=VbrEsOLu75c&list=PLC1uUM4twa8hZ6WfcwCXLQPGfb2bT0Pdz")!, label:{SongRow(songs:songs)})

                    }
                }
            }
        }
    }
}



struct SongList_Previews: PreviewProvider {
    static var previews: some View {
        SongList(album: Album(name:"Section.80",singer:"Kendrick Lamar", year: "2011"))
    }
}
