//
//  ContentView.swift
//  test
//
//  Created by Paolo Poemape on 6/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.green)
                    .bold()
                Text("Joshua tree national Park")
                    .font(.subheadline)
                    .foregroundColor(.blue)
                    .bold()
            }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
