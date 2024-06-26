//
//  Question1.swift
//  Study Strategy Tool
//
//  Created by Grace Choi on 6/25/24.
//

import SwiftUI

struct Question1: View {
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
                        Text("Question 1")
                            .font(.title)
                            .fontWeight(.bold)
                        
                        Text("Which of the following best describes your preferred way of learning?")
                            .font(.title3)
                            .padding()
                        
                        Button("Visual (seeing)") {
                            response = "Use color-coded notes and highlighters. Create diagrams, charts, and mind maps. Watch videos related to your study topics."
                        }
                        .padding()
                        .fontWeight(.bold)
                        .frame(width: 270)
                        .background(Color(red:206/255, green:106/255, blue:107/255))
                        .foregroundColor(.white)
                        .cornerRadius(5.0)
                        
                        Button("Auditory (hearing)") {
                            response = "Record lectures and listen to them multiple times. Join study groups and discuss topics aloud. Use apps that convert text to speech."
                        }
                        .padding()
                        .fontWeight(.bold)
                        .frame(width: 270)
                        .background(Color(red:206/255, green:106/255, blue:107/255))
                        .foregroundColor(.white)
                        .cornerRadius(5.0)
                        
                        Button("Reading/Writing") {
                            response = "Rewrite notes and summarize information. Use lists and bullet points for key concepts. Read textbooks and articles related to your subject."
                        }
                        .padding()
                        .fontWeight(.bold)
                        .frame(width: 270)
                        .background(Color(red:206/255, green:106/255, blue:107/255))
                        .foregroundColor(.white)
                        .cornerRadius(5.0)
                        
                        Button("Kinesthetic (doing)") {
                            response = "Incorporate hands-on activities in your study sessions. Use flashcards and move them around as you study. Study while engaging in light physical activities."
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
                        NavigationLink(destination: StudyStrategy()) {
                            Text("Back")
                        }
                        .font(.title3)
                        .foregroundColor(.white)
                        .padding()
                        .background(.black)
                        .cornerRadius(5.0)
                        
                        
                        NavigationLink(destination: Question2()) {
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
    Question1()
        }
