//
//  ContentView.swift
//  finalproject-nelum
//
//  Created by Scholar on 6/24/24.
//

import SwiftUI
struct ContentView: View {
    @State private var response = ""
    var body: some View {
        NavigationStack{
            ZStack{
                RoundedRectangle (cornerRadius:25)
                    .fill(Color(red:234/255,green:172/255,blue:162/255))
                    .frame(width:500, height:990)
                RoundedRectangle (cornerRadius:25)
                    .fill(Color("color-1"))
                    .frame(width:355, height: 770)
                
                VStack{
                    
                    
                    Text("- welcome to -")
                        .fontWeight(.bold)
                        .foregroundColor(Color(red:32/255, green:46/255, blue:84/255))
                        
                    Text("nelum")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red:32/255, green:46/255, blue:84/255))
                        
                    Text(" 'make the most of your time' ")
                        .fontWeight(.bold)
                        .foregroundColor(Color(red:32/255, green:46/255, blue:84/255))
               
                    
                    NavigationLink(destination:notesview()){
                        Text("   Notes/To-Dos                                      ")
                            .fontWeight(.bold)
                            .foregroundColor(Color(red:32/255, green:46/255, blue:84/255))
                            .padding()
                            .background(Color.white)
                            .cornerRadius(100.0)
                    }
                    .padding()
                    NavigationLink(destination:calendarandtasklist()){
                        Text("   Calendar                                               ")
                            .fontWeight(.bold)
                            .foregroundColor(Color(red:32/255, green:46/255, blue:84/255))
                            .padding()
                            .background(Color.white)
                            .cornerRadius(100.0)
                        
                    }
                    
                    .padding()
                    
                        NavigationLink(destination:StudyStrategy()){
                            Text("   Study Personalization Tool           ")
                                .fontWeight(.bold)
                                .foregroundColor(Color(red:32/255, green:46/255, blue:84/255))
                                .padding()
                                .background(Color.white)
                                .cornerRadius(100.0)
                            
                        }
                        .padding()
                        NavigationLink(destination:AboutUs()){
                            Text("   About The Creators                         ")
                                .fontWeight(.bold)
                                .foregroundColor(Color(red:32/255, green:46/255, blue:84/255))
                                .padding()
                                .background(Color.white)
                                .cornerRadius(100.0)
                                .padding()
                        }
                    }
                    
                .padding()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                }
            }
        }
    }
#Preview {
    ContentView()
}

