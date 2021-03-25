//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 荒井竣哉 on 2021/03/25.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var name: UITextField!
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        
        let nextview:resultViewController=segue.destination as! resultViewController
        
        nextview.result = name.text!
    }


}

