//
//  ContentView.swift
//  NavigationView
//
//  Created by Ertugrul Berber on 22.07.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            TabView{
                
                
                NavigationView{
                    HomeView()
                        .navigationTitle("Home")
                }.tabItem{
                    Text("Home")
                    Image(systemName: "house")
                }
                
                NavigationView{
                    SupplierListView()
                        .navigationTitle("Supplier List")
                } .tabItem{
                    Text("Search")
                    Image(systemName: "cart")
                }
                
                NavigationView{
                    ProfileView()
                        .navigationTitle("Profile")
                }.tabItem{
                    Text("Profile")
                    Image(systemName: "person")
                }
                
                NavigationView{
                    StateMain()
                        .navigationTitle("State Sample")
                }.tabItem{
                    Text("State Sample")
                    Image(systemName: "paperplane")
                }
                
            }.accentColor(.orange)
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
