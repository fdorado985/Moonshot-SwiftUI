//
//  ContentView.swift
//  Moonshot
//
//  Created by Juan Francisco Dorado Torres on 28/11/20.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    ScrollView(.vertical) {
      VStack(spacing: 10) {
        ForEach(0..<100) {
          Text("Item \($0)")
            .font(.title)
        }
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
