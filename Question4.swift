//
//  Question4.swift
//  Study Strategy Tool
//
//  Created by Grace Choi on 6/25/24.
//

import SwiftUI

struct Question4: View {
    @State private var response = ""
    
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 234/255, green: 172/255, blue: 162/255)
                    .ignoresSafeArea()
                VStack {
                    
                    Spacer()
                    Text("Study Strategy Tool")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Text("Personalization")
                        .font(.title2)
                    
                    
                    VStack {
                        Text("Question 4")
                            .font(.title)
                            .fontWeight(.bold)
                        
                        Text("How do you usually take notes?")
                            .font(.title3)
                            .padding()
                        
                        Button("Handwritten notes in a notebook") {
                            response = "Boost memory retention by writing notes by hand."
                        }
                        .padding()
                        .fontWeight(.bold)
                        .frame(width: 270)
                        .background(Color(red:206/255, green:106/255, blue:107/255))
                        .foregroundColor(.white)
                        .cornerRadius(5.0)
                        
                        Button("Typed notes on a computer or tablet") {
                            response = "Organize and easily edit your notes on digital devices."
                        }
                        .padding()
                        .fontWeight(.bold)
                        .frame(width: 270)
                        .background(Color(red:206/255, green:106/255, blue:107/255))
                        .foregroundColor(.white)
                        .cornerRadius(5.0)
                        
                        Button("Recording voice memos") {
                            response = "Capture ideas quickly and listen to them repeatedly."
                        }
                        .padding()
                        .fontWeight(.bold)
                        .frame(width: 270)
                        .background(Color(red:206/255, green:106/255, blue:107/255))
                        .foregroundColor(.white)
                        .cornerRadius(5.0)
                        
                        Button("Drawing diagrams or mind maps") {
                            response = "Visualize concepts and their connections."
                        }
                        .padding()
                        .fontWeight(.bold)
                        .frame(width: 270)
                        .background(Color(red:206/255, green:106/255, blue:107/255))
                        .foregroundColor(.white)
                        .cornerRadius(5.0)
                        
                        Text(response)
                            .font(.footnote)
                            .padding()
                    }
                    .padding()
                    .background(
                        Image("rainbow").resizable()
                    )
                    .cornerRadius(5.0)
                    
                    HStack {
                        NavigationLink(destination: Question3()) {
                            Text("Back")
                        }
                        .font(.title3)
                        .foregroundColor(.white)
                        .padding()
                        .background(.black)
                        .cornerRadius(5.0)
                        
                        
                        NavigationLink(destination: Question5()) {
                            Text("Next")
                        }
                        .font(.title3)
                        .foregroundColor(.white)
                        .padding()
                        .background(.black)
                        .cornerRadius(5.0)
                    }
                    Spacer()
                }
            }
        }
    }
}
#Preview {
    Question4()
}

