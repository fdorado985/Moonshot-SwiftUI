//
//  ContentView.swift
//  Moonshot
//
//  Created by Juan Francisco Dorado Torres on 28/11/20.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    GeometryReader { geo in
      Image("re3")
        .resizable()
        .aspectRatio(contentMode: .fit)
        .frame(width: geo.size.width)
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
