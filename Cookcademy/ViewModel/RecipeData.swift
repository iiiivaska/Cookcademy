//
//  RecipeData.swift
//  Cookcademy
//
//  Created by Василий Буланов on 2/18/22.
//

import Foundation

class RecipeData: ObservableObject {
    @Published var recipes = Recipe.testRecipes
    
    
}
