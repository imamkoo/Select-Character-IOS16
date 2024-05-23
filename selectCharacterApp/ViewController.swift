//
//  ViewController.swift
//  selectCharacterApp
//
//  Created by Mojokerto Lighting Project on 23/05/24.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var charImage: UIImageView!
    
    var Char: UIImage = UIImage(imageLiteralResourceName: "Char")
    var Char1: UIImage = UIImage(imageLiteralResourceName: "Char1")
    var Char2: UIImage = UIImage(imageLiteralResourceName: "Char2")
    var Char3: UIImage = UIImage(imageLiteralResourceName: "Char3")
    var Char4: UIImage = UIImage(imageLiteralResourceName: "Char4")
    var Char5: UIImage = UIImage(imageLiteralResourceName: "Char5")
    
    
    @IBAction func selectButton(_ sender: UIButton) {
        
        let Char: [UIImage] = [Char, Char1, Char2, Char3, Char4,Char5]
        
        charImage.image = Char.randomElement()
    }
    
}


