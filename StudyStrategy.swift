//
//  StudyStrategy.swift
//  Study Strategy Tool
//
//  Created by Grace Choi on 6/25/24.
//

import SwiftUI

struct StudyStrategy: View {
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

                    
                    NavigationLink(destination: Question1()) {
                        Text("Start!")
                    }
                    .font(.title3)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color(red: 206/255, green: 106/255, blue: 107/255)
)
                    .cornerRadius(5.0)
                }
                .padding()
            }
        }
    }
}
        
#Preview {
    StudyStrategy()
}
