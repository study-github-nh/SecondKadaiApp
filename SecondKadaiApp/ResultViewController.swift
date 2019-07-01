//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by study nh on 2019/07/01.
//  Copyright © 2019 study nh. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak internal var label: UILabel!

    var name:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        // 前画面に入力された名前を使って文字列を表示
        label.text = "こんにちは、 \(name) さん"
    }
    
    


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
