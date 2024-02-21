//
//  SecondView.swift
//  HelloSwiftUI
//
//  Created by yekta on 21.02.2024.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Image("walterwhite")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width:UIScreen.main.bounds.width / 2, height: UIScreen.main.bounds.height / 2)
    }
}

#Preview {
    SecondView()
}
