//
//  ContentView.swift
//  Test
//
//  Created by David Hendren on 3/27/20.
//  Copyright © 2020 David Hendren. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                Text("Content View 2?")
                NavigationLink(destination: ContentView2()){
                    Text("Go there!!")
                }
                Text("Content View 3?")
                NavigationLink(destination: ContentView3()){
                    Text("Go there!!33")
                }
                //.navigationBarTitle("Test")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
