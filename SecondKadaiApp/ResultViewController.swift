//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Owner on 2021/12/24.
//

import UIKit

class ResultViewController: UIViewController {
//2画面目のLabelをStoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
   //受けとるためのプロパティ
    var x:String = "名前"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
   let result = x
        label.text = "こんにちは\(result)さん"
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
