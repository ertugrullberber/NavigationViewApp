//
//  StateSampleView.swift
//  NavigationView
//
//  Created by Ertugrul Berber on 22.07.2022.
//

import SwiftUI

struct StateMain: View {
    var body: some View {
        
        VStack{
            NavigationLink(destination: StateSample1()){
                Text("State Sample - 1")
            }
            
            NavigationLink(destination: StateSample2()){
                Text("State Sample - 2")
            }
            
            NavigationLink(destination: StateSample3()){
                Text("State Sample - 3")
            }
            
        }
        
    }
}

struct StateSampleView_Previews: PreviewProvider {
    static var previews: some View {
        StateMain()
    }
}
