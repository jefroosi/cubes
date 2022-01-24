//
//  ViewController.swift
//  Cubes for games
//
//  Created by Елизавета Ефросинина on 24.01.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cubesImageOne: UIImageView!
    @IBOutlet weak var cubesImageTwo: UIImageView!
    
    
    @IBAction func clickHereButton(_ sender: UIButton) {
        
        let allCubes = [#imageLiteral(resourceName: "dice-six-faces-one"), #imageLiteral(resourceName: "dice-six-faces-two"), #imageLiteral(resourceName: "images"), #imageLiteral(resourceName: "images-2"), #imageLiteral(resourceName: "dice-six-faces-five"), #imageLiteral(resourceName: "images-3")]
        
        cubesImageOne.image = allCubes[Int.random(in: 0...5)]
        cubesImageTwo.image = allCubes[Int.random(in: 0...5)]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

         }

    }


