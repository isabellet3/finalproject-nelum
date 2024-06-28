//
//  MariaBio.swift
//  finalproject-nelum
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI
struct MariaBio: View {
    @State private var mariashowAlert = false
    @State private var virginiashowAlert = false
    @State private var artshowAlert = false
    @State private var movieshowAlert = false
    @State private var grandmashowAlert = false
    @State private var papershowAlert = false
    @State private var bookshowAlert = false
    @State private var schoolshowAlert = false
    
    
    
    var body: some View {
        ZStack {
            Color(Color(red:107/255, green:140/255, blue:123/255))
                .ignoresSafeArea(.all)
            RoundedRectangle (cornerRadius:25)
                .fill(Color(red:190/255,green:211/255,blue:196/255))
            VStack(alignment: .center){
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                
                
                
                Text("All About")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Text("Maria")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                RoundedRectangle (cornerRadius:25)
                    .fill(Color.white)
                    .frame(width: 330, height: 10)
                
                Text("Click on the images below to find out who she is!")
                    .font(.subheadline)
                    .fontWeight(.regular)
                    .foregroundColor(Color.white)
                    .padding()
                
                
                
                
                VStack{
                    HStack(spacing: 24) {
                        Button (action:  {
                            mariashowAlert = true
                        }) {
                            Image ("maria")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 140, height: 140)
                                .border(Color.white, width: 8)
                                .clipped()
                            
                        }
                        .alert(isPresented: $mariashowAlert) {
                            Alert(
                                title: Text("I’m 14 years old."),
                                message: Text("My birthday is in July, and I've been alive since 2009..")
                            )
                        }
                        
                        
                        
                        Button(action: {
                            virginiashowAlert = true
                        }) {
                            Image("virginia")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 140, height: 140)
                                .border(Color.white, width: 8)
                                .clipped()
                            
                        }
                        .alert(isPresented: $virginiashowAlert) {
                            Alert(
                                title: Text("I’m from Arlington, Virginia."),
                                message: Text("I hail from Seattle, Washington, yet Virginia has been my home for most of my life.")
                                )
                        }
                    }
                    
                }
                Spacer()
                HStack(spacing: 24) {
                    Button(action:{
                    artshowAlert = true
                    }) {
                        Image("art")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 140, height: 140)
                            .border(Color.white, width: 8)
                            .clipped()
                    }
                    .alert(isPresented: $artshowAlert) {
                        Alert(
                            title: Text("My hobby is art."),
                            message: Text ("In my spare time, I particularly enjoy drawing, especially when I'm with my grandmother. My specialty lies in landscapes..")
                            )
                    }
                    
                    Button(action:{
                        movieshowAlert = true
                    }) {
                        Image ("movie")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 140, height: 140)
                            .border(Color.white, width: 8)
                            .clipped()
                    }
                    .alert(isPresented: $movieshowAlert) {
                        Alert(
                            title: Text("My favorite movie is Kidnapping, Caucasian Style."),
                            message: Text("'Kidnapping, Caucasian Style' humorously portrays misunderstandings and adventures in the Caucasus region of the Soviet Union.")
                        )
                    }
                    
                }
                Spacer()
                HStack(spacing:24) {
                    Button(action:{
                        grandmashowAlert = true
                    }) {
                        Image ("grandma")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 140, height: 140)
                            .border(Color.white, width: 8)
                            .clipped()
                    }
                    .alert(isPresented: $grandmashowAlert) {
                        Alert(
                            title: Text("I love my Grandmother!"),
                            message: Text("I live with my grandmother, who serves as a maternal figure in my life.")
                        )
                    }
                    
                    Button(action:{
                        papershowAlert = true
                    }) {
                        Image ("paper")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 140, height: 140)
                            .border(Color.white, width: 8)
                            .clipped()
                    }
                    .alert(isPresented: $papershowAlert) {
                        Alert(
                            title: Text("BI’m a co-author of a book."),
                            message: Text("A paper I published has been included in this book.")
                        )
                    }
                    
                }
                Spacer()
                HStack(spacing:24) {
                    Button(action:{
                        bookshowAlert = true
                    }) {
                        Image ("book")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 140, height: 140)
                            .border(Color.white, width: 8)
                            .clipped()
                    }
                    .alert(isPresented: $bookshowAlert) {
                        Alert(
                            title: Text("I have written a book."),
                            message: Text("TMy book, written in Russian, is a compilation of stories set in the Soviet Union, based on real events. The book is complete, and I'm awaiting publication.")
                        )
                    }
                    
                    Button(action:{
                        schoolshowAlert = true
                    }) {
                        Image ("school")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 140, height: 140)
                            .border(Color.white, width: 8)
                            .clipped()
                    }
                    .alert(isPresented: $schoolshowAlert) {
                        Alert(
                            title: Text("I attend Russian School."),
                            message: Text("My school, Metaphora International School, follows the standard curriculum but is conducted in Russian."))
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
                MariaBio()
            }
