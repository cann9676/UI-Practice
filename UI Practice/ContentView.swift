//
//  ContentView.swift
//  UI Practice
//
//  Created by Chelsea Hannah on 7/15/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("Fashion1")
                .resizable()
                .scaledToFill()
            //scales the image further
                .edgesIgnoringSafeArea(.all)
            //fills image out to the edge of the phone
           
            Text("OURSELVES")
                .font(.custom("EBGaramond", size: 50))
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
                .padding(.top, -400.0)
            HStack{
                
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
    }
}
