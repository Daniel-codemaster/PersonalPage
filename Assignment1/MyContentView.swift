//
//  MyContentView.swift
//  Assignment-1
//
//  Created by IACD Training 10 on 2024/04/04.
//

import SwiftUI

struct MyContentView: View {
    var body: some View {
        VStack{
            //Image
            Image("profile")
                .resizable()
                .scaledToFit()
                .frame(width: 400)
                .padding(.bottom, 10)
            Text("Basic Information")
                .font(.title2)
                .bold()
                .padding(.top, 5)
            Text("Name: Daniel")
                .padding(.top, 2)
            Text("Age: 30 years")
                .padding(.top, 2)
            Text("Profession: AI Engineer ")
                .padding(.top, 2)
            Spacer()
        }
    }
}

#Preview {
    MyContentView()
}
