//
//  calendarandtasklist.swift
//  finalproject-nelum
//
//  Created by Scholar on 6/27/24.
//

import SwiftUI

struct calendarandtasklist: View {
    var body: some View {
        ZStack{
            Color(Color(red:190/255,green:211/255,blue:196/255))
                .ignoresSafeArea(.all)
            
            
                Image("screen")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 355, height: 750)
                    .border(Color.white, width: 8)
                    .clipped()
            
        }
    }
}

#Preview {
    calendarandtasklist()
}
