//
//  AboutUs.swift
//  finalproject-nelum
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI
struct AboutUs: View {
    @State private var response = ""
    var body: some View {
        NavigationStack {
            ZStack{
                Color(Color(red:234/255,green:172/255,blue:162/255))
                    .ignoresSafeArea(.all)
                
                ScrollView {
                    VStack {
                        Spacer()
                        
                       
                       
                        Text("About the Creators")
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                            .padding()
                            .font(.title)
                        Spacer()
                        Spacer()
                        Spacer()
                      
                        
                    
                            HStack {
                        VStack {
                            HStack {
                                Image("baby")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 175, height: 200)
                                    .border(Color.white, width: 5)
                                    .clipped()
                                
                                Image("IsabelleBabyPicture")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 175, height: 200)
                                    .border(Color.white, width: 5)
                                    .clipped()
                                
                            }
                            HStack {
                                NavigationLink(destination: GraceBio()) {
                                    Text("Learn More About Grace")
                                        .font(.headline)
                                        .foregroundColor(.white)
                                        .padding()
                                        .background(Color(red: 206/255, green: 106/255, blue: 107/255)
                                        )
                                        .cornerRadius(5.0)
                                        .frame(width: 175, height: 100, alignment: .center)
                                    
                                    
                                    
                                    
                                    
                                    NavigationLink(destination: IsabelleBio()) {
                                        Text("Learn More About Isabelle")
                                            .font(.headline)
                                            .foregroundColor(.white)
                                            .padding()
                                            .background(Color(red: 206/255, green: 106/255, blue: 107/255)
                                            )
                                            .cornerRadius(5.0)
                                            .frame(width: 175, height: 100, alignment: .center)
                                    }}
                            }
                        HStack {
                            VStack {
                                HStack {
                                    Image("babymaria")
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: 175, height: 200)
                                        .border(Color.white, width: 5)
                                        .clipped()
                                    
                                    Image("babyshrinidhi")
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: 175, height: 200)
                                        .border(Color.white, width: 5)
                                        .clipped()
                            }
                                HStack {
                                    NavigationLink(destination: MariaBio()) {
                                        Text("Learn More About Maria")
                                            .font(.headline)
                                            .foregroundColor(.white)
                                            .padding()
                                            .background(Color(red: 206/255, green: 106/255, blue: 107/255)
                                        )
                                            .cornerRadius(5.0)
                                            .frame(width: 175, height: 100, alignment: .center)
                                    
                                    
                                    NavigationLink(destination: ShriBio()) {
                                        Text("Learn More About Shrinidhi")
                                            .font(.headline)
                                            .foregroundColor(.white)
                                            .padding()
                                            .background(Color(red: 206/255, green: 106/255, blue: 107/255)
                                            )
                                            .cornerRadius(5.0)
                                            .frame(width: 175, height: 100, alignment: .center)
                                    }}
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
#Preview {
    AboutUs()
}

