//
//  ViewController.swift
//  Roll The Dice
//
//  Created by Adam on 25/12/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageLeft: UIImageView!
    @IBOutlet weak var diceImageRight: UIImageView!
    
 
    @IBAction func onClickHandler(_ sender: Any) {
        let dicesArray: [UIImage] = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")];
        diceImageLeft.image = dicesArray.randomElement()
        diceImageRight.image = dicesArray.randomElement();
    }
}


