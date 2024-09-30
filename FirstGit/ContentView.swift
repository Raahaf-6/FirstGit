//
//  ContentView.swift
//  FirstGit
//
//  Created by Rahaf on 26/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
          ZStack {
              Color.white
                  .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
              
              
          
              
              
              VStack{
                  Image("story")
                      .resizable()
                      .padding()
                      .padding()
                      .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                      .frame(width: 250, height: 250)
                      .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                      .overlay(
                      Circle()
                          .stroke(Color.gray, lineWidth: 3))
                      .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                  
                  VStack(alignment:.leading){
                      Text("For today")
                          .font(.title)
                          .fontWeight(.bold)
                          .foregroundColor(Color.purple)
                      Text("You never know how far you can go, if only you decide to do. To belibe, to dare, to dream. To stop fearing, to stop hesitating.")
                          .font(.headline)
                          .fontWeight(.medium)
                          
                   
                  }
                  .padding()
                      

                  
                  
              }
              
                  
                  
              }
        
              
                      

                  
                  
              }
              
      
              }
        
              

#Preview {
    ContentView()
}
