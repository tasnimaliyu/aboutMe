//
//  ContentView.swift
//  aboutMe
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showBio = false
    var body: some View {
        
        ZStack {
            Color(red: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/, green: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/)
            
        }
        
        
        
        VStack(alignment: .center, spacing: 20.0) {
            Image("tasnim")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
            Button(action: {showBio.toggle()})
            {
                Text("Click to learn about me!♥️")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(10)
            }
            if showBio {
                Text("Hello everyone, some facts about me is that I love dancing, reading, and playing volleyball! I am a rising senior and the youngest out of 3 sisters:)")
                                   .foregroundColor(Color(hue: 1.0, saturation: 0.03, brightness: 0.001))
                                   .multilineTextAlignment(.center)
                HStack {
                    
                    Text("Tasnim Aliyu")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Text("aka")
                    Text("Drama Queen👑")
                }
                
                
                
                
               
                
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
