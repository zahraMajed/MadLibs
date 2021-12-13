//
//  SecondVC.swift
//  MadLibs
//
//  Created by admin on 13/12/2021.
//

import UIKit

class SecondVC: UIViewController {

    @IBOutlet weak var tfVc1: UITextField!
    @IBOutlet weak var tfVc2: UITextField!
    @IBOutlet weak var tfVc3: UITextField!
    @IBOutlet weak var tfVc4: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destenation = segue.destination as! ViewController
        
        if let t1 = tfVc1.text, let t2 = tfVc2.text, let t3 = tfVc3.text, let t4 = tfVc4.text {
            destenation.tf1 = t1
            destenation.tf2 = t2
            destenation.tf3 = t3
            destenation.tf4 = t4
        }
    }
    

}
