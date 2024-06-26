//
//  StudyEnd.swift
//  Study Strategy Tool
//
//  Created by Grace Choi on 6/25/24.
//


import SwiftUI

struct StudyEnd: View {
    @State private var response = ""
    
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 234/255, green: 172/255, blue: 162/255)
                    .ignoresSafeArea()
                VStack {
                    
                    Text("Study Strategy Tool")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Text("Personalization")
                        .font(.title2)
                    
                 
                    Text("Great work personalizing your study strategies! Take some time to write down what you learned about your study habits and preferences. Reflect on what works best for you.")
                   
                    
                    
                    NavigationLink(destination: Question1()) {
                        Text("Retake!")
                    }
                    .font(.title3)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color(red: 206/255, green: 106/255, blue: 107/255))
                 
                    .padding()
                }
            }
        }
    }
}
        
#Preview {
    StudyEnd()
}
