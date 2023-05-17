//
//  ContentView.swift
//  icloudTodo
//
//  Created by Kaori Persson on 2023-05-17.
//

import SwiftUI

struct TodoListScreen: View {
  var body: some View {
    VStack {
      Image(systemName: "globe")
        .imageScale(.large)
        .foregroundColor(.accentColor)
      Text("Hello, world!")
    }
    .padding()
  }
}

struct TodoListScreen_Previews: PreviewProvider {
  static var previews: some View {
    TodoListScreen()
  }
}
