//
//  IntroView.swift
//  book
//
//  Created by 凌翊瀗 on 2021/11/29.
//

import SwiftUI

struct IntroView: View {
    var body: some View {
        NavigationView{
            VStack{
                NavigationLink{
                    ContentView()
                }label:{
                    Image("title")
                        .resizable()
                        .scaledToFit()
                        .offset(x:0,y:135)
                }
                Text("Hipop")
                    .font(.custom("MyUglyHandwriting-Regular",size:100))
                    .fontWeight(.bold)
                    .offset(x:0,y:100)
                Spacer()
            }
        }
    }
}

struct IntroView_Previews: PreviewProvider {
    static var previews: some View {
        IntroView()
    }
}
