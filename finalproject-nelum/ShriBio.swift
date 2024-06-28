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
                                message: Text("this image was when i was a toddler, but right now i am currently 14 years old and a rising freshman to Walter Payton College Prep!")
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
                                title: Text("vball!"),
                                message: Text("one of my favorite hobbies is playing volleyball! i started playing around fifth grade and hope to continue to play in high school!")
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
                            title: Text("karaoke!"),
                            message: Text ("i love to sing so when it comes to karaoke, i'm all in!")
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
                            title: Text("chicago!"),
                            message: Text("i currently live in chicago and would not want to live anywhere else! i am cities > country all the way!")
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
                            title: Text("nails!"),
                            message: Text("nail art is a hobby i love to do! i love to make designs and the sound of the nails tapping other objects!")
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
                            title: Text("music!"),
                            message: Text("beabadoobee, the artist on the image, is one of my favorite artists! i also love laufey, clairo, lana del rey, coldplay, and sza!")
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
                            title: Text("books!"),
                            message: Text("loveboat, taipei is a book i am currently reading and is within the genre of teen fiction, a genre i love to read!")
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
                ShriBio()
            }
