//
//  ViewController.swift
//  Daehan_Hong_Quebec_Travel_Companion
//
//  Created by Daehan Hong on 2019-11-13.
//  Copyright © 2019 Daehan Hong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK:- Class Variables
    var modelObject = Daehan_Hong_QTC_Model()
    
    
    //MARK:- IBOutlets
    
    @IBOutlet weak var englishLabel: UILabel!
    
    @IBOutlet weak var frenchLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    
    }

    //MARK:- IBActions
    
    @IBAction func buttonTouched(_ sender: UIButton) {
        let buttonNumber = Int(sender.currentTitle!)!
        
        let phrases = modelObject.getPhrase(i: buttonNumber - 1)
        
        englishLabel.text = phrases.englishPhrase
        frenchLabel.text = phrases.frenchPhrase
    }
    
}

