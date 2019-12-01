//
//  ContentView.swift
//  Card_Views
//
//  Created by Darius Ngo on 11/30/19.
//  Copyright © 2019 Darius Ngo. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView(.horizontal, showsIndicators: true, content: {
                HStack {
                    ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                        CardView(image: "image", category: "Category", heading: "Heading", author: "author")
                    }
                }
            })
            ScrollView(.vertical, showsIndicators: true, content: {
                VStack {
                    ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                        CardView(image: "image", category: "Category", heading: "Heading", author: "author")
                    }
                    
                }
            })
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
