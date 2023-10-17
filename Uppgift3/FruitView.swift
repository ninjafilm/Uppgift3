//
//  FruitView.swift
//  Uppgift3
//
//  Created by Michael Åkerman on 2023-10-17.
//

import SwiftUI

struct FruitView: View {
    
    var theFruit = "XYZ"
    
    var body: some View {
        
        VStack {
            ZStack
            {
                
                Image("fruktsallad")
                
                Text(theFruit)
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(Color.white)
            }
        }
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.541, saturation: 0.885, brightness: 0.789)/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    FruitView()
}
