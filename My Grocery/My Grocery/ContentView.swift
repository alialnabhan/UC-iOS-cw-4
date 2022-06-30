//
//  ContentView.swift
//  My Grocery
//
//  Created by MAC on 29/06/2022.
//

import SwiftUI

struct ContentView: View {
    //array
    @State var groceriesItems = ["tomatam","banana","orange","apple"]
    @State var newItemAdedd = ""
     var body: some View {
        VStack{
            List(groceriesItems, id:\.self){ item in HStack{
                Image(item)
                    .resizable()
                    .frame(width: 130, height: 160)
                Text(item)
            }
                
                    
                
            }
            HStack{
                Button {
                    groceriesItems.append(newItemAdedd)
                } label: {
                    Image(systemName: "plus")
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(20)
                        .foregroundColor(Color.white)
                    
                }
                Spacer()
                TextField("new item", text: $newItemAdedd)
                Spacer()
                Button{
                    groceriesItems.remove(at: 0)
                }label: {
                    Image(systemName: "minus")
                        .padding()
                        .background(Color.red)
                        .cornerRadius(20)
                        .foregroundColor(Color.white)
                }
                

        }
    }
}
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
