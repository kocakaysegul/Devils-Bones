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
        
        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceFive")
    }


}

