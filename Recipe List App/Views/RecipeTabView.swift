//
//  RecipeTabView.swift
//  Recipe List App
//
//  Created by Elske de Vries on 24/06/2023.
//

import SwiftUI

struct RecipeTabView: View {
    var body: some View {
        
        TabView {
            Text("Featured tab")
                .tabItem {
                    VStack {
                        Image(systemName: "star.fill")
                        Text("Featured")
                    }
                }
            RecipeListView()
                .tabItem {
                    VStack {
                        Image(systemName: "list.bullet")
                        Text("List")
                    }
                }
        }
    }
}

struct RecipeTabView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeTabView()
    }
}
