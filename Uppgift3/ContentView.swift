//
//  ContentView.swift
//  Uppgift3
//
//  Created by Michael Åkerman on 2023-10-17.
//

import SwiftUI



struct ContentView: View {
    
    @State var addFruit = ""
    
    @State var fruit = ["Apelsin", "Banan", "Citron"]
    
    
    var body: some View {
        
        NavigationStack {
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            HStack {
                TextField("Välj frukt", text: $addFruit)
                    .padding(.leading)
                
                Button(action: {
                    fruit.append(addFruit)
                    addFruit = ""
                }) {
                    Text("Lägg till")
                        .padding(/*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
                    
                }
                .padding(/*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
            }
            List(fruit, id: \.self) {fruit in
                VStack {
                    NavigationLink(destination: FruitView(theFruit: fruit))  {
                        FruitRowView(fruitname: fruit)
                    }
                }
                }
                .padding ()
            }
        } // END BODY
    } // END VIEW
    
    #Preview {
        ContentView()
    }
