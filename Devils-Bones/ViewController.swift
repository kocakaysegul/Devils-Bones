//
//  ViewController.swift
//  Devils-Bones
//
//  Created by Ayşegül Koçak on 9.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
 
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArray = [UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix"),]
        
        diceImageView1.image = diceArray[Int.random(in: 1...5)]
        diceImageView2.image = diceArray.randomElement()
        //we can also use shuffled()
        //diceImageView2.image = diceArray.shuffled()
    }
    
}

