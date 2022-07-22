//
//  StateSample1.swift
//  NavigationView
//
//  Created by Ertugrul Berber on 22.07.2022.
//

import SwiftUI

struct StateSample1: View {
    
    @State var name : String = "Ertugrul"
    var body: some View {
        VStack{
            Text(name)
                .padding()
            
            Button("Change Name"){
                self.name = "Eda"
            }
        }
    }
}

struct StateSample1_Previews: PreviewProvider {
    static var previews: some View {
        StateSample1()
    }
}
