//
//  ViewController.swift
//  tranferApp
//
//  Created by Kazimir on 2.04.23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var dataLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func editDataWithProperty(_ sender: UIButton) {
        // получаем вью контроллер, в который происходит переход
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let editScreen = storyboard.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        // передаем данные
        editScreen.updatingData = dataLabel.text ?? ""
        // переходим к следующему экрану
        self.navigationController?.pushViewController(editScreen, animated: true)
        
    }

}

