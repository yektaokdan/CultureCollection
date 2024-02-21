//
//  FourthView.swift
//  HelloSwiftUI
//
//  Created by yekta on 21.02.2024.
//

import SwiftUI

struct FourthView: View {
    @State var myName = "Yekta"
    @State var counter = 0
    var body: some View {
        VStack{
            Text(myName)
                .padding()
                .font(.largeTitle)
            Button(action: {
                if counter % 2 == 0 {
                    self.myName = "Ahmet"
                    counter+=1
                }
                else{
                    self.myName = "Yekta"
                    counter+=1
                }
            }, label: {
                Text("Change Name")
            })
        }
        
    }
}

#Preview {
    FourthView()
}
