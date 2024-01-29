//
//  RecipeData.swift
//  codecademy
//
//  Created by Amine Zekri on 3/8/2023.
//

import Foundation
class RecipeData: ObservableObject {
  @Published var recipes = Recipe.testRecipes
}
