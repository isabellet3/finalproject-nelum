//
//  IsabelleBio.swift
//  finalproject-nelum
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI

struct IsabelleBio: View {
    @State private var nailshowAlert = false
    @State private var vballshowAlert = false
    @State private var karaokeshowAlert = false
    @State private var chicagoshowAlert = false
    @State private var craftshowAlert = false
    @State private var musicshowAlert = false
    @State private var booksshowAlert = false
    @State private var tiniklingshowAlert = false
    
    
    
    var body: some View {
        ZStack {
            RoundedRectangle (cornerRadius:25)
                .fill(Color(red:32/255,green:46/255,blue:84/255))
                .frame(width:500, height:880)
            RoundedRectangle (cornerRadius:25)
                .fill(Color(red:147/255,green: 166/255,blue: 191/255))
                .frame(width:355, height: 770)
            VStack(alignment: .center){
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                
                
               
                Text("- all about -")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Text("isabelle tuyay!")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                RoundedRectangle (cornerRadius:25)
                    .fill(Color.white)
                    .frame(width: 330, height: 12)
                Text("'click on the images below to find out who she is'")
                    .font(.subheadline)
                    .fontWeight(.regular)
                    .foregroundColor(Color.white)
                
                
                
                
                VStack{
                    HStack(spacing: 24) {
                        Button (action:  {
                            nailshowAlert = true
                        }) {
                            Image ("IsabelleBabyPicture")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 140, height: 140)
                                .border(Color.white, width: 8)
                                .clipped()
                            
                        }
                        .alert(isPresented: $nailshowAlert) {
                            Alert(
                                title: Text("basic info!"),
                                message: Text("this image was when i was a toddler, but right now i am currently 14 years old and a rising freshman to Walter Payton College Prep!")
                            )
                        }
                        
                        
                        
                        Button(action: {
                            vballshowAlert = true
                        }) {
                            Image("IsabelleBioVball")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 140, height: 140)
                                .border(Color.white, width: 8)
                                .clipped()
                            
                        }
                        .alert(isPresented: $vballshowAlert) {
                            Alert(
                                title: Text("vball!"),
                                message: Text("one of my favorite hobbies is playing volleyball! i started playing around fifth grade and hope to continue to play in high school!")
                                )
                        }
                    }
                    
                }
                Spacer()
                HStack(spacing: 24) {
                    Button(action:{
                    karaokeshowAlert = true
                    }) {
                        Image("IsabelleBioKaraoke")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 140, height: 140)
                            .border(Color.white, width: 8)
                            .clipped()
                    }
                    .alert(isPresented: $karaokeshowAlert) {
                        Alert(
                            title: Text("karaoke!"),
                            message: Text ("i love to sing so when it comes to karaoke, i'm all in!")
                            )
                    }
                    
                    Button(action:{
                        chicagoshowAlert = true
                    }) {
                        Image ("IsabelleBioChicago")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 140, height: 140)
                            .border(Color.white, width: 8)
                            .clipped()
                    }
                    .alert(isPresented: $chicagoshowAlert) {
                        Alert(
                            title: Text("chicago!"),
                            message: Text("i currently live in chicago and would not want to live anywhere else! i am cities > country all the way!")
                        )
                    }
                    
                }
                Spacer()
                HStack(spacing:24) {
                    Button(action:{
                        craftshowAlert = true
                    }) {
                        Image ("IsabelleBioNails")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 140, height: 140)
                            .border(Color.white, width: 8)
                            .clipped()
                    }
                    .alert(isPresented: $craftshowAlert) {
                        Alert(
                            title: Text("nails!"),
                            message: Text("nail art is a hobby i love to do! i love to make designs and the sound of the nails tapping other objects!")
                        )
                    }
                    
                    Button(action:{
                        musicshowAlert = true
                    }) {
                        Image ("IsabelleBioMusic")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 140, height: 140)
                            .border(Color.white, width: 8)
                            .clipped()
                    }
                    .alert(isPresented: $musicshowAlert) {
                        Alert(
                            title: Text("music!"),
                            message: Text("beabadoobee, the artist on the image, is one of my favorite artists! i also love laufey, clairo, lana del rey, coldplay, and sza!")
                        )
                    }
                    
                }
                Spacer()
                HStack(spacing:24) {
                    Button(action:{
                        booksshowAlert = true
                    }) {
                        Image ("IsabelleBioBook")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 140, height: 140)
                            .border(Color.white, width: 8)
                            .clipped()
                    }
                    .alert(isPresented: $booksshowAlert) {
                        Alert(
                            title: Text("books!"),
                            message: Text("loveboat, taipei is a book i am currently reading and is within the genre of teen fiction, a genre i love to read!")
                        )
                    }
                    
                    Button(action:{
                        tiniklingshowAlert = true
                    }) {
                        Image ("IsabelleBioTinikling")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 140, height: 140)
                            .border(Color.white, width: 8)
                            .clipped()
                    }
                    .alert(isPresented: $tiniklingshowAlert) {
                        Alert(
                            title: Text("tinikling!"),
                            message: Text("i am filipino and performed tinikling, a traditional bamboo dance from the philippines, at my school's international night!"))
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
                IsabelleBio()
            }
