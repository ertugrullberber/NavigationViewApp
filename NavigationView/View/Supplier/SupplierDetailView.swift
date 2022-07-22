//
//  SupplierDetailView.swift
//  NavigationView
//
//  Created by Ertugrul Berber on 22.07.2022.
//

import SwiftUI

struct SupplierDetailView: View {
    
    var companyName : String
    var body: some View {
        Text(companyName)
    }
}

struct SupplierDetailView_Previews: PreviewProvider {
    static var previews: some View {
        SupplierDetailView(companyName: "Apple")
    }
}
