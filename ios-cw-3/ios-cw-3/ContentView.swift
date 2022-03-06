//
//  ContentView.swift
//  ios-cw-3
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("intro")
            HStack{
                Image("spiderman")
                    .resizable()
                    .frame(width: 130, height: 130)
                Image("batman")
                    .resizable()
                    .frame(width: 130, height: 130)
                Image("mi")
                    .resizable()
                    .frame(width: 130, height: 130)
                
            }
            HStack{
                Image("mrbean")
                    .resizable()
                    .frame(width: 130, height: 130)
                Image("joker")
                    .resizable()
                    .frame(width: 130, height: 130)
            }
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
