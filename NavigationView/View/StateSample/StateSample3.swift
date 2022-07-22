//
//  StateSample3.swift
//  NavigationView
//
//  Created by Ertugrul Berber on 22.07.2022.
//

import SwiftUI

struct StateSample3: View {
    @State var counter : Int = 0
    var body: some View {
        VStack{
            Text("Counter: \(counter)")
            
            Button("Increase") {
                counter += 1
            }
    }
}
}
struct StateSample3_Previews: PreviewProvider {
    static var previews: some View {
        StateSample3()
    }
}
