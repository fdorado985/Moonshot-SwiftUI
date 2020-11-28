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
          CustomText("Item \($0)")
            .font(.title)
        }
      }
      .frame(maxWidth: .infinity)
    }
  }
}

struct CustomText: View {
  var text: String

  var body: some View {
    Text(text)
  }

  init(_ text: String) {
    print("Creating a new CustomText")
    self.text = text
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
