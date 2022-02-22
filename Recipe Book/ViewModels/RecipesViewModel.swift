//
//  RecipesViewModel.swift
//  Recipe Book
//
//  Created by Patrick Serrano on 2/22/22.
//

import Foundation

class RecipeViewModel: ObservableObject {
    @Published private(set) var recipes: [Recipe] = []
    
    init() {
        recipes = Recipe.all
    }
    
    func addRecipe(recipe: Recipe) {
        recipes.append(recipe)
    }
}
