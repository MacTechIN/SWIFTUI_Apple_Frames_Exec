//
//  AttributeTestView.swift
//  HelloSwiftUI
//
//  Created by SamLEE on 2023/10/9.
//

import SwiftUI

struct AttributeTestView: View {
    var body: some View {
        
        VStack{
            Text("SwiftUI")
                .font(.title) //Text
                .bold() //Text
                .background(Color.yellow)
                .padding()  //View를 반환
                
            Text("SwiftUI")
                .font(.title)
                .bold() // Text 반환
                .padding()
                .background(Color.yellow)// View 반환
                 // View 반환
            Text("SwiftUI")
                .padding() //View
                .bold() // View
                .font(.title) // View
            Text("SwiftUI")
                .padding() //View
                .font(.title) // View
                .bold() // View
            
           
        }
        HStack{
            
            Image("swiftUILogo")
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            
            Image("swiftUILogo")
                .clipShape(Rectangle().inset(by:20))
            
            Image("swiftUILogo")
                .aspectRatio(0.7, contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                .frame(width: 100 ,height: 150)
                .clipped()
        }
        VStack{
            Text("Bottom Test")
                .padding()
        }
        
    }
}

#Preview {
    AttributeTestView()
}
