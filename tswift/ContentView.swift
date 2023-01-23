//
//  ContentView.swift
//  tswift
//
//  Created by Júlia on 27/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
//            Image(systemName: "face.smiling.fill")
//                .imageScale(.large)
//                .foregroundColor(.accentColor)
            Color(red: 0.84, green: 0.64, blue: 0.79)
            VStack{
                Spacer()
                Image("taylorSwift")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 250, height: 250)
                    .clipShape(Circle())
                Text("💜✨ LONG LIVE 💜✨")
                        .bold()
                Spacer()
                Text("Júlia e Bretas")
                Text("por um mundo melhor")
                    .italic()
                Spacer()
                Button {
                    print("morte ao kanye west")
                } label: {
                    Text("Morte ao kanye west")
                }.buttonStyle(.bordered)
                    .tint(.red)
                Spacer()
            }
                
            
            
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
