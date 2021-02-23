//
//  ContentView.swift
//  CreativeUpp
//
//  Created by Ján Nahalka on 22/02/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("back")
                .resizable()
                .padding()
            VStack {
                Spacer()
                Image("Logo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100, alignment: .center)
                    .padding()
                Spacer()
                Text("The Adoletive! magazine is the very first interactive magazine in Europe. Our magazine is intended mainly for young people, who want to keep up with modern age.")
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                    .font(Font.custom("Sora-Regular", size: 15))
                Spacer()
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Start")
                        .font(Font.custom("Sora-Regular", size: 20))
                        .foregroundColor(.white)
                })
                .padding(.init(top: 10, leading: 70, bottom: 10, trailing: 70))
                .background(Color.red)
                .cornerRadius(35)
                Spacer()
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice(PreviewDevice(rawValue: "iPhone 11"))
    }
}
