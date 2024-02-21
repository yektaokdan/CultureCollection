//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by yekta on 20.02.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.system(size: 30))
                .foregroundColor(Color.indigo)
            Button("Sign In", systemImage: "arrow.right", action: signIn
            )
            .padding(.top, 5.0)
                
        }
        .padding()
    }
}

func signIn(){
    
}
#Preview {
    ContentView()
}
