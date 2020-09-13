//
//  ViewController.swift
//  MatchGame
//
//  Created by Xcode User on 2020-09-13.
//  Copyright © 2020 binod. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    let model = CardModel()
    var cardArray = [Card]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // call the getCards of the card model
        cardArray = model.getCards()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

