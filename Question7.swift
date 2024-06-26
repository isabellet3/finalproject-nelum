//
//  Question7.swift
//  Study Strategy Tool
//
//  Created by Grace Choi on 6/25/24.
//

import SwiftUI

struct Question7: View {
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
                        Text("Question 7")
                            .font(.title)
                            .fontWeight(.bold)
                        
                        Text("How do you review material before a test?")
                            .font(.title3)
                            .padding()
                        
                        Button("Re-read notes or textbooks") {
                            response = "Reinforce learning by revisiting material."
                        }
                        .padding()
                        .fontWeight(.bold)
                        .frame(width: 270)
                        .background(Color(red:206/255, green:106/255, blue:107/255))
                        .foregroundColor(.white)
                        .cornerRadius(5.0)
                        
                        Button("Listen to recorded lectures or notes") {
                            response = "Enhance memory by listening to recordings."
                        }
                        .padding()
                        .fontWeight(.bold)
                        .frame(width: 270)
                        .background(Color(red:206/255, green:106/255, blue:107/255))
                        .foregroundColor(.white)
                        .cornerRadius(5.0)
                        
                        Button("Create and review flashcards") {
                            response = "Utilize active recall and spaced repetition."
                        }
                        .padding()
                        .fontWeight(.bold)
                        .frame(width: 270)
                        .background(Color(red:206/255, green:106/255, blue:107/255))
                        .foregroundColor(.white)
                        .cornerRadius(5.0)
                        
                        Button("Teach the material to someone else") {
                            response = "Deepen understanding by explaining concepts to others."
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
                        NavigationLink(destination: Question6()) {
                            Text("Back")
                        }
                        .font(.title3)
                        .foregroundColor(.white)
                        .padding()
                        .background(.black)
                        .cornerRadius(5.0)
                        
                        
                        NavigationLink(destination: StudyEnd()) {
                            Text("End")
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
    Question7()
}
