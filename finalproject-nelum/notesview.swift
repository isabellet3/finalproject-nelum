//
//  notesview.swift
//  finalproject-nelum
//
//  Created by Scholar on 6/27/24.
//

import SwiftUI

struct notesview: View {
  @State
  private var reminders = Reminder.samples
    
  var body: some View {
      
          List($reminders) { $reminder in
              
              HStack {
                  Image(systemName: reminder.isCompleted
                        ? "largestar"
                        : "star")
                  .imageScale(.large)
                  .onTapGesture {
                      reminder.isCompleted.toggle()
                  }
                  
                  Text(reminder.title)
              }
          }
      
    }
}
struct ContentView_Previews: PreviewProvider {
 static var previews: some View {
  NavigationStack {
   ContentView()
    .navigationTitle("Notes")
    }
  }
}

