//
//  ContentView.swift
//  ImageSize
//
//  Created by Akash Belekar on 05/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader{ geo in
            Image("Bike")
                 .resizable()
                 .scaledToFit()
                 .frame(width: geo.size.width , height: geo.size.height)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
