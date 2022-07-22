//
//  StateSample2.swift
//  NavigationView
//
//  Created by Ertugrul Berber on 22.07.2022.
//

import SwiftUI

struct StateSample2: View {
    
    @State var metalBands : [String] = ["Gojira", "Epica", "Moonspell", "Dream Theater", "Iron Maide", "Parkway Drive"]
    
    
    var body: some View {
        VStack{
            List(metalBands, id: \.self){item in
                Text(item)
            }
            
            Button("Clear Metal Bands") {
                metalBands = []
                
            }
        }.onAppear(){
            print("On Appear...")  //Geldiginde calisir
        }
        .onDisappear(){
            print("On Disappear...") //Terk ettiginde calisir
        }
    }
}

struct StateSample2_Previews: PreviewProvider {
    static var previews: some View {
        StateSample2()
    }
}
