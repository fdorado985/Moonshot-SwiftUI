//
//  ContentView.swift
//  Moonshot
//
//  Created by Juan Francisco Dorado Torres on 28/11/20.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Image("re3")
        .resizable()
        .aspectRatio(contentMode: .fill)
        .frame(width: 300, height: 300)
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
