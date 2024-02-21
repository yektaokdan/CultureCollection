//
//  FifthView.swift
//  HelloSwiftUI
//
//  Created by yekta on 21.02.2024.
//

import SwiftUI

struct FifthView: View {
    @State var myName = "Yekta"
    var body: some View {
        VStack{
            Text(myName)
                .padding()
                .font(.largeTitle)
            TextField("placeholder", text: $myName)
        }
    }
}

#Preview {
    FifthView()
}
