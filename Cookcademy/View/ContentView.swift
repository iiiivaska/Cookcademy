//
//  ContentView.swift
//  Cookcademy
//
//  Created by Василий Буланов on 2/17/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
            Button (action: {
                let myIngredient = Ingredient(name: "Sugar", quantity: 2.0, unit: Ingredient.Unit.tbs)
                print(myIngredient.description) // "2 Tablespoons Sugar"r
                
                let mySecondIngredient = Ingredient(name: "Salt", quantity: 1.0, unit: Ingredient.Unit.tsp)
                print(mySecondIngredient.description) // "1 Teaspoon Salt"
                
                let myThirdIngredient = Ingredient(name: "Apple", quantity: 2.0, unit: Ingredient.Unit.none)
                print(myThirdIngredient.description) // "2 Apples"
                
                let myFourthIngredient = Ingredient(name: "Banana", quantity: 1.0, unit: Ingredient.Unit.none)
                print(myFourthIngredient.description) // "1 Banana"
            }, label: {
                Text("Button")
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
