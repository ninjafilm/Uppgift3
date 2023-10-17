//
//  FruitRowView.swift
//  Uppgift3
//
//  Created by Michael Åkerman on 2023-10-17.
//

import SwiftUI

struct FruitRowView: View {
    
    var fruitname = "XYZ"
 
    
    var body: some View {
        VStack{
            HStack{
                Text("Frukt")
                    .fontWeight(.light)
                    .foregroundColor(Color.gray)
                Spacer()
                
            }
                     
            HStack{
           
                Text(fruitname)
            Spacer()
                
            }
            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
            .fontWeight(.black)
        }
    }
}

#Preview {
    FruitRowView()
}
 
