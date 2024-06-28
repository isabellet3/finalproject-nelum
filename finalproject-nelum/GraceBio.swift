//
//  GraceBio.swift
//  finalproject-nelum
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI
struct GraceBio: View {
    @State private var babyshowAlert = false
    @State private var faceshowAlert = false
    @State private var snowshowAlert = false
    @State private var travelshowAlert = false
    @State private var labshowAlert = false
    @State private var fencingshowAlert = false
    @State private var blossomshowAlert = false
    @State private var slcshowAlert = false
    
    
    
    var body: some View {
        ZStack {
            Color(Color(red:190/255,green:211/255,blue:196/255))
                .ignoresSafeArea(.all)
            RoundedRectangle (cornerRadius:25)
                .fill(Color(red:72/255,green:146/255,blue:157/255))
                .frame(width:355, height: 770)
            VStack(alignment: .center){
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                
                
                
                Text("All About")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Text("Grace Choi")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                RoundedRectangle (cornerRadius:25)
                    .fill(Color.white)
                    .frame(width: 330, height: 10)
                
                Text("Click on the images below.")
                    .font(.subheadline)
                    .fontWeight(.regular)
                    .foregroundColor(Color.white)
                    .padding()
                
                
                
                
                VStack{
                    HStack(spacing: 24) {
                        Button (action:  {
                            babyshowAlert = true
                        }) {
                            Image ("baby")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 140, height: 140)
                                .border(Color.white, width: 8)
                                .clipped()
                            
                        }
                        .alert(isPresented: $babyshowAlert) {
                            Alert(
                                title: Text("Baby Picture"),
                                message: Text("This is a picture I had taken professionally when I was a toddler! I'm now a rising high school junior.")
                            )
                        }
                        
                        
                        
                        Button(action: {
                            faceshowAlert = true
                        }) {
                            Image("face")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 140, height: 140)
                                .border(Color.white, width: 8)
                                .clipped()
                            
                        }
                        .alert(isPresented: $faceshowAlert) {
                            Alert(
                                title: Text("Me in the present!"),
                                message: Text("This is me in the present :) I live in Portland, OR.")
                                )
                        }
                    }
                    
                }
                Spacer()
                HStack(spacing: 24) {
                    Button(action:{
                    snowshowAlert = true
                    }) {
                        Image("snow")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 140, height: 140)
                            .border(Color.white, width: 8)
                            .clipped()
                    }
                    .alert(isPresented: $snowshowAlert) {
                        Alert(
                            title: Text("Oregon Snow"),
                            message: Text ("I enjoy cold weather, and we had some thick snow in Oregon last winter! Here's a bunny I made with my friends.")
                            )
                    }
                    
                    Button(action:{
                        labshowAlert = true
                    }) {
                        Image ("lab")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 140, height: 140)
                            .border(Color.white, width: 8)
                            .clipped()
                    }
                    .alert(isPresented: $labshowAlert) {
                        Alert(
                            title: Text("Lab!"),
                            message: Text("One of my passions is scientific research! This is a photo of me in a lab.")
                        )
                    }
                    
                }
                Spacer()
                HStack(spacing:24) {
                    Button(action:{
                        fencingshowAlert = true
                    }) {
                        Image ("fencing")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 140, height: 140)
                            .border(Color.white, width: 8)
                            .clipped()
                    }
                    .alert(isPresented: $fencingshowAlert) {
                        Alert(
                            title: Text("Fencing!"),
                            message: Text("I began fencing in 2017 and have been competing at the regional and national level since!")
                        )
                    }
                    
                    Button(action:{
                        blossomshowAlert = true
                    }) {
                        Image ("blossom")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 140, height: 140)
                            .border(Color.white, width: 8)
                            .clipped()
                    }
                    .alert(isPresented: $blossomshowAlert) {
                        Alert(
                            title: Text("Blossoms in Washington"),
                            message: Text("I love visiting scenic areas, but I also love exploring the neighborhoods around me. This is a photo I took of a cherry blossom tree in Washington!")
                        )
                    }
                    
                }
                Spacer()
                HStack(spacing:24) {
                    Button(action:{
                        slcshowAlert = true
                    }) {
                        Image ("slc")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 140, height: 140)
                            .border(Color.white, width: 8)
                            .clipped()
                    }
                    .alert(isPresented: $slcshowAlert) {
                        Alert(
                            title: Text("HOSA SLC"),
                            message: Text("This is me at the Oregon HOSA State Leadership Conference earlier this year!")
                        )
                    }
                    
                    Button(action:{
                        travelshowAlert = true
                    }) {
                        Image ("bear")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 140, height: 140)
                            .border(Color.white, width: 8)
                            .clipped()
                    }
                    .alert(isPresented: $travelshowAlert) {
                        Alert(
                            title: Text("Big Blue Bear!"),
                            message: Text("I love traveling whether it's for a competition or for leisure. This is a picture of the Big Blue Bear in the Colorado Convention Center!"))
                    }
                }
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                
                
                
            }
            .padding()
            
        }
        
        
        
    }
}
            #Preview {
                GraceBio()
            }
