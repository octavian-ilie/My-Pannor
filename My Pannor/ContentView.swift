//
//  ContentView.swift
//  My Pannor
//
//  Created by Octavian Mihuț Ilie on 09/03/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    Text("My Pannor")
                        .padding(.top, 100)
                        .padding(.leading, 40)
                        .font(.custom("Panton-Bold", size: 36))
                    Spacer()
                }
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
