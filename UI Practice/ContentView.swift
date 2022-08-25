//
//  ContentView.swift
//  UI Practice
//
//  Created by Chelsea Hannah on 7/15/22.
//
//Three main views 1.Main Page 2.Insta like outfit page
//Main Page is a preview of an article and shows the artsy part of the app
//3.Articles Page
//2. Should have a featured outfit of the day before scrolling to most recent outfits

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
                
                
            Text("Text")
                .padding(.top, 200)
                .font(.custom("EBGaramond", size: 30))
                .foregroundColor(.white)
                .multilineTextAlignment(.trailing)
           
            Divider().frame(width: 300, height: 2, alignment: .trailing)
                .background(Color.white)
                .padding(.top, 300)
                .padding(.leading, 100)
    
            Text("Text")
                .padding(.top, 410)
                .font(.custom("EBGaramond", size: 30))
                .foregroundColor(.white)
                .multilineTextAlignment(.trailing)
            
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
