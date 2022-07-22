//
//  SupplierListView.swift
//  NavigationView
//
//  Created by Ertugrul Berber on 22.07.2022.
//

import SwiftUI

struct SupplierListView: View {
    
    var suppliers : [String] = ["Apple", "Samsung", "Siemens", "Oppo", "Huawei", "Vestel", "Arcelik"]
    
    var body: some View {
        VStack{
            
            List(suppliers, id: \.self){item in
                NavigationLink(destination: SupplierDetailView(companyName: item)){
                    Text(item)
                }
                
            }
                
        }.navigationTitle("Supplier List")
    }
}

struct SupplierListView_Previews: PreviewProvider {
    static var previews: some View {
        SupplierListView()
    }
}
