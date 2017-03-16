//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Dekel Cohen on 12/03/2017.
//  Copyright © 2017 Dekel Cohen. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var eLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        eLabel.text = emoji
        if emoji == "😁" {
            definitionLabel.text = "Laughing Smiley!"
        }
        if emoji == "😎" {
            definitionLabel.text = "A Shady Dude!"
        }
        if emoji == "💩" {
            definitionLabel.text = "Probably A Poo, Or an Ice Cream!"
        }
        if emoji == "🤓" {
            definitionLabel.text = "A Cool Nerd"
        }
        if emoji == "👾" {
            definitionLabel.text = "An Atari Game Charcter (Alien)"
        }
        if emoji == "👻" {
            definitionLabel.text = "A Cute Ghost!"
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
