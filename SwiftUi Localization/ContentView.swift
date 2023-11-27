//
//  ContentView.swift
//  SwiftUi Localization
//
//  Created by Neosoft on 27/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TextView()
                .environment(\.locale, Locale.init(identifier: "en"))
            TextView()
                .environment(\.locale, Locale.init(identifier: "ja"))
        }
        .padding()
    }
}

struct TextView: View {
    var body: some View {
        VStack {
            Text("hello-title")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
