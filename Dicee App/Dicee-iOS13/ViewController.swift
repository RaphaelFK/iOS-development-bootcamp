//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    // to add an image like this, type #imageLiteral( and press enter

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageViewOne.alpha = 1
        diceImageViewTwo.alpha = 1
        
        diceImageViewOne.image = diceArray.randomElement()
        diceImageViewTwo.image = diceArray.randomElement()
    }
}
