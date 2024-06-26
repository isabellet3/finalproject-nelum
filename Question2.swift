//
//  Question2.swift
//  Study Strategy Tool
//
//  Created by Grace Choi on 6/25/24.
//

import SwiftUI

struct Question2: View {
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
                        Text("Question 2")
                            .font(.title)
                            .fontWeight(.bold)
                        
                        Text("Where do you feel most productive when studying?")
                            .font(.title3)
                            .padding()
                        
                        Button("At a quiet library or study room") {
                            response = "Find study spaces with minimal distractions for deep focus."
                        }
                        .padding()
                        .fontWeight(.bold)
                        .frame(width: 270)
                        .background(Color(red:206/255, green:106/255, blue:107/255))
                        .foregroundColor(.white)
                        .cornerRadius(5.0)
                        
                        Button("In a bustling café or common area") {
                            response = "Surround yourself with ambient noise that can boost creativity."
                        }
                        .padding()
                        .fontWeight(.bold)
                        .frame(width: 270)
                        .background(Color(red:206/255, green:106/255, blue:107/255))
                        .foregroundColor(.white)
                        .cornerRadius(5.0)
                        
                        Button("In your room with background music") {
                            response = "Use background music to enhance concentration"
                        }
                        .padding()
                        .fontWeight(.bold)
                        .frame(width: 270)
                        .background(Color(red:206/255, green:106/255, blue:107/255))
                        .foregroundColor(.white)
                        .cornerRadius(5.0)
                        
                        Button("Outdoors or in a park") {
                            response = "Search for areas with fresh air and natural light to improve mood and focus."
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
                        NavigationLink(destination: Question1()) {
                            Text("Back")
                        }
                        .font(.title3)
                        .foregroundColor(.white)
                        .padding()
                        .background(.black)
                        .cornerRadius(5.0)
                        
                        
                        NavigationLink(destination: Question3()) {
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
    Question2()
}
