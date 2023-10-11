//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by SamLEE on 2023/10/9.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
        VStack(spacing: 30){
            Text("폰트와 굵기 설정")
                .font(.title)
                .fontWeight(.black)
            
            Text("글자색은 foreground, 배경은 background")
                .foregroundColor(.white)
                .padding()
                .background(Color.blue)
            Text("커스텀 폰트, 볼드체, 이텔릭체, 밑줄, 취소선 ")
                .font(.custom("Menlo", size: 16))
                .bold()
                .italic()
                .underline()
                .strikethrough()
            Text("라인 수 제한 과 \n 텍스트 정렬 기능입니다. \n 이건 안보입니다. ")
                .lineLimit(/*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(.trailing)
                .fixedSize()
            
            (Text("자간과 기준선").kerning(8)
            + Text(" 조정도 쉽게 가능합니다.").baselineOffset(8)) //기준선
            .font(.system(size: 16))
            
            
            
        }
           
    }
}

#Preview {
    ContentView()
}
