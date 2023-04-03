//
//  SecondViewController.swift
//  tranferApp
//
//  Created by Kazimir on 2.04.23.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var dataTextField: UITextField!
        // заполнение текстового поля
    var updatingData: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    // при каждом отображении сцены на экране
    override func viewWillAppear(_ animated: Bool) {
       super.viewWillAppear(animated)
            // вызывается метод
       updateTextFieldData(withText: updatingData)
       
   }
    // обновляем данные в текстовом поле. Заполняется свойство текст пустым згачением
    private func updateTextFieldData(withText text: String) {
        dataTextField.text = text}
}
