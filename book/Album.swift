import SwiftUI

struct Album:Identifiable{
    let id=UUID()
    let name:String
    let singer:String
    let year:String
    struct songs{
        let num:Int
        let sname:String
    }
}
extension Album.songs{
    static let demoSong = Album.songs(num:1,sname:"Hol'up")
}
