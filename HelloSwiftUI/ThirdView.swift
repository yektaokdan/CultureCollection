//
//  ThirdView.swift
//  HelloSwiftUI
//
//  Created by yekta on 21.02.2024.
//

import SwiftUI

struct ThirdView: View {
    let myArray = ["James", "Lars", "Kirk", "Rob"]
    var body: some View {
        
         List(myArray, id:\.self){ element in
         Image("walterwhite")
             .resizable()
             .aspectRatio(contentMode: .fit)
             .frame(width: 30, height: 30)
         Text(element).font(.largeTitle)
         }
         }
         
        /*
        List{
            ForEach(myArray, id:\.self){ element in
                Text(element)
            }
        }
         */
    }

#Preview {
    ThirdView()
}
