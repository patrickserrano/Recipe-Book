//
//  CategoriesView.swift
//  Recipe Book
//
//  Created by Patrick Serrano on 2/21/22.
//

import SwiftUI

struct CategoriesView: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(Category.allCases, id: \.self) { category in
                    NavigationLink {
                       CategoryView(category: category)
                    } label: {
                        Text(category.rawValue + "s")
                    }
                }
            }.navigationTitle("Categories")
        }
        .navigationViewStyle(.stack)
    }
}

struct CategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
