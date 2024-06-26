//
//  Question5.swift
//  Study Strategy Tool
//
//  Created by Grace Choi on 6/25/24.
//

import SwiftUI

struct Question5: View {
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
                        Text("Question 5")
                            .font(.title)
                            .fontWeight(.bold)
                        
                        Text("How long do you usually study in one sitting?")
                            .font(.title3)
                            .padding()
                        
                        Button("Less than 30 minutes") {
                            response = "Use techniques like Pomodoro (25-30 minute focus, 5-minute breaks)."
                        }
                        .padding()
                        .fontWeight(.bold)
                        .frame(width: 270)
                        .background(Color(red:206/255, green:106/255, blue:107/255))
                        .foregroundColor(.white)
                        .cornerRadius(5.0)
                        
                        Button("30-60 minutes") {
                            response = "Balance study and breaks to maintain focus."
                        }
                        .padding()
                        .fontWeight(.bold)
                        .frame(width: 270)
                        .background(Color(red:206/255, green:106/255, blue:107/255))
                        .foregroundColor(.white)
                        .cornerRadius(5.0)
                        
                        Button("1-2 hours") {
                            response = "Schedule longer blocks for in-depth study, with regular breaks."
                        }
                        .padding()
                        .fontWeight(.bold)
                        .frame(width: 270)
                        .background(Color(red:206/255, green:106/255, blue:107/255))
                        .foregroundColor(.white)
                        .cornerRadius(5.0)
                        
                        Button("More than 2 hours") {
                            response = "Ensure you take frequent breaks to avoid burnout."
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
                        NavigationLink(destination: Question4()) {
                            Text("Back")
                        }
                        .font(.title3)
                        .foregroundColor(.white)
                        .padding()
                        .background(.black)
                        .cornerRadius(5.0)
                        
                        
                        NavigationLink(destination: Question6()) {
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
    Question5()
}
