//
//  Daehan_Hong_QTC_Model.swift
//  Daehan_Hong_Quebec_Travel_Companion
//
//  Created by Daehan Hong on 2019-11-13.
//  Copyright © 2019 Daehan Hong. All rights reserved.
//

import Foundation

class Daehan_Hong_QTC_Model {
    
    //MARK:- Class Variables
    
    var arrayOfPhrases = [
        PairOfPhrases(englishPhrase: "Good morning!", frenchPhrase: "Bonjour!"),
        PairOfPhrases(englishPhrase: "How is it going?", frenchPhrase: "Ça ya?"),
        PairOfPhrases(englishPhrase: "Good, thanks!", frenchPhrase: "Bien, merci!"),
        PairOfPhrases(englishPhrase: "Not bad.", frenchPhrase: "Pas mal.")
    ]
    
    func getPhrase(i: Int) -> PairOfPhrases {
        return arrayOfPhrases[i]
    }
}

struct PairOfPhrases {
    var englishPhrase : String
    var frenchPhrase : String
}
