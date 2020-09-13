//
//  CardModel.swift
//  MatchGame
//
//  Created by Xcode User on 2020-09-13.
//  Copyright © 2020 binod. All rights reserved.
//

import Foundation

class CardModel {
    func getCards() -> [Card]{
        //Declare an array to store the generated cards
        var generatedCardsArray = [Card]()
        
        // randomly generate pair of cards
        for _ in 1...8{
           let randomNumber = arc4random_uniform(13) + 1
            //log the number
            print(randomNumber)
            // Create the first card object
            var cardOne = Card()
            cardOne.cardName = "card\(randomNumber)"
            generatedCardsArray.append(cardOne)
            
            // Create the second card object
            var cardTwo = Card()
            cardTwo.cardName = "card\(randomNumber)"
            generatedCardsArray.append(cardTwo)
            
            // optional: Make it so we only have unique pairs of cards
        }
        //TODO: Randomize the array
        
        
        // return the array
        return generatedCardsArray
    }
}
