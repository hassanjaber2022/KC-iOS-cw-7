//
//  ContentView.swift
//  day 7
//
//  Created by mac on 17/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.accentColor.opacity(0.6)
                .ignoresSafeArea()
            VStack{
            Image("credit-card")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 250, height: 250)
        ScrollView{
                
        ForEach(studnets) { studnet in
            Text("Name: \(studnet.fullName)")
            Text("age: \(studnet.age)")
            Text("year: \(studnet.year)")
        }
        }
        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
