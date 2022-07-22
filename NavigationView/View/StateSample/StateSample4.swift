//
//  StateSample4.swift
//  NavigationView
//
//  Created by Ertugrul Berber on 22.07.2022.
//

import SwiftUI

struct StateSample4: View {
    @State var name : String = ""
    @State var cities : [String] = ["","","","","","",""]
    var body: some View {
        VStack{
            
            TextField("Name", text: $name)
                .padding()
            
            
            Button("Add"){
                cities.append(name)
                name = ""
            }
            
            List(cities, id: \.self){ item in
                Text(item)
            }
        }
        
    }
}

struct StateSample4_Previews: PreviewProvider {
    static var previews: some View {
        StateSample4()
    }
}
