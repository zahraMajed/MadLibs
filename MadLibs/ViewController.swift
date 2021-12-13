//
//  ViewController.swift
//  MadLibs
//
//  Created by admin on 13/12/2021.
//

import UIKit

class ViewController: UIViewController {
    
    var tf1: String?
    var tf2: String?
    var tf3: String?
    var tf4: String?
    @IBOutlet weak var phraseLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func unwind (_ segue: UIStoryboardSegue){
        if let tf1 = tf1, let tf2 = tf2 , let tf3 = tf3, let tf4 = tf4 {
            phraseLabel.text = "We are having a perfectly \(tf1) right now. Later we will \(tf2) and \(tf3) in the \(tf4)"
        }
    
    }

}

