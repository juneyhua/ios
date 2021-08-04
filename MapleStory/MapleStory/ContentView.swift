 //
//  ContentView.swift
//  MapleStory
//
//  Created by zlh on 2020/9/13.
//  Copyright © 2020 zlh. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
  
    var body: some View {
        List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
            Image(systemName: "photo")
            VStack(alignment: .leading) {
                Text("title")
                Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
