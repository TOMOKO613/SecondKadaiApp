//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Owner on 2021/12/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }
    @IBAction func handle(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue:UIStoryboardSegue,sender:Any?) {
        //segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination
        as!ResultViewController
        //遷移先のResultViewControllerで宣言しているxに文字列を代入して渡す
        resultViewController.x = textField.text!
    }
    
   
}

