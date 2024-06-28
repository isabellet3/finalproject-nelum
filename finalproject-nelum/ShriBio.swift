//
//  ShriBio.swift
//  finalproject-nelum
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI
struct ShriBio: View {
    @State private var hosashowAlert = false
    @State private var shoppingshowAlert = false
    @State private var favcolorshowAlert = false
    @State private var paintshowAlert = false
    @State private var photographyshowAlert = false
    @State private var pastashowAlert = false
    @State private var staffershowAlert = false
    @State private var travelshowAlert = false
    
    
    
    var body: some View {
        ZStack {
            Color(Color(red:149/255,green:127/255,blue:163/255))
                .ignoresSafeArea(.all)
            RoundedRectangle (cornerRadius:25)
                .fill(Color(red:212/255,green: 186/255,blue: 230/255))
                .frame(width:355, height: 770)
            VStack(alignment: .center){
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                
                
               
                Text("- all about -")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Text("shrinidhi!")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                RoundedRectangle (cornerRadius:25)
                    .fill(Color.white)
                    .frame(width: 330, height: 12)
                Text("'click on the images below!'")
                    .font(.subheadline)
                    .fontWeight(.regular)
                    .foregroundColor(Color.white)
                
                
                
                
                VStack{
                    HStack(spacing: 24) {
                        Button (action:  {
                            hosashowAlert = true
                        }) {
                            Image ("hosa")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 140, height: 140)
                                .border(Color.white, width: 8)
                                .clipped()
                            
                        }
                        .alert(isPresented: $hosashowAlert) {
                            Alert(
                                title: Text("HOSA!"),
                                message: Text("I have been a competitor in HOSA (Health Occupations Students of America) for the past 2 years.")
                            )
                        }
                        
                        
                        
                        Button(action: {
                            shoppingshowAlert = true
                        }) {
                            Image("shopping")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 140, height: 140)
                                .border(Color.white, width: 8)
                                .clipped()
                            
                        }
                        .alert(isPresented: $shoppingshowAlert) {
                            Alert(
                                title: Text("shopping!"),
                                message: Text("This picture shows the Domain, one of my favorite spots for shopping and hanging out with friends in my area. ")
                                )
                        }
                    }
                    
                }
                Spacer()
                HStack(spacing: 24) {
                    Button(action:{
                    favcolorshowAlert = true
                    }) {
                        Image("favcolor")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 140, height: 140)
                            .border(Color.white, width: 8)
                            .clipped()
                    }
                    .alert(isPresented: $favcolorshowAlert) {
                        Alert(
                            title: Text("favcolor!"),
                            message: Text ("My favorite color scheme is pastels because they create a peaceful and calming atmosphere. My favorite shade is pastel purple.")
                            )
                    }
                    
                    Button(action:{
                        paintshowAlert = true
                    }) {
                        Image ("painting")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 140, height: 140)
                            .border(Color.white, width: 8)
                            .clipped()
                    }
                    .alert(isPresented: $paintshowAlert) {
                        Alert(
                            title: Text("painting!"),
                            message: Text("In my free time, I enjoy painting, particularly florals and landscapes.")
                        )
                    }
                    
                }
                Spacer()
                HStack(spacing:24) {
                    Button(action:{
                        photographyshowAlert = true
                    }) {
                        Image ("photography")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 140, height: 140)
                            .border(Color.white, width: 8)
                            .clipped()
                    }
                    .alert(isPresented: $photographyshowAlert) {
                        Alert(
                            title: Text("photography!"),
                            message: Text("I’ve also been exploring my passion for photography and experimenting with it more.")
                        )
                    }
                    
                    Button(action:{
                        pastashowAlert = true
                    }) {
                        Image ("pasta")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 140, height: 140)
                            .border(Color.white, width: 8)
                            .clipped()
                    }
                    .alert(isPresented: $pastashowAlert) {
                        Alert(
                            title: Text("pasta!"),
                            message: Text("My favorite food is pasta due to its unique flavors and versatility.")
                        )
                    }
                    
                }
                Spacer()
                HStack(spacing:24) {
                    Button(action:{
                        staffershowAlert = true
                    }) {
                        Image ("staffer")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 140, height: 140)
                            .border(Color.white, width: 8)
                            .clipped()
                    }
                    .alert(isPresented: $staffershowAlert) {
                        Alert(
                            title: Text("Speaking Sucess!"),
                            message: Text("I’m also a staffer for my school’s newspaper. “Speaking Success” stands out as one of my favorite pieces because it allowed me to cover an organization that was entirely new to me.")
                        )
                    }
                    
                    Button(action:{
                        travelshowAlert = true
                    }) {
                        Image ("travel")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 140, height: 140)
                            .border(Color.white, width: 8)
                            .clipped()
                    }
                    .alert(isPresented: $travelshowAlert) {
                        Alert(
                            title: Text("traveling!"),
                            message: Text("I love traveling to different places in the U.S. and around the world, with Europe being my all-time favorite place to visit. "))
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
                ShriBio()
            }
