//
//  HomeView.swift
//  NavigationView
//
//  Created by Ertugrul Berber on 22.07.2022.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        VStack{
            Text("Hello, Home View!")
            
            NavigationLink(destination: SupplierListView())  {
                Text("Go to Supplier")
            }.padding()
            
            NavigationLink(destination: ProfileView()) {
                Image(systemName: "house")
            }.padding()
        }.navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            
            
        
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
