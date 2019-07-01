//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by study nh on 2019/07/01.
//  Copyright © 2019 study nh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = self.textField.text ?? ""
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}

