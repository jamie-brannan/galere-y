//
//  ContentView.swift
//  galere-y
//
//  Created by Jamie Brannan on 18/11/2022.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Image("logo")
        .resizable()
        .scaledToFit()
        .foregroundColor(.accentColor)
      Text("Hello, world!")
    }
    .padding()
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
      .previewLayout(.sizeThatFits)
  }
}
