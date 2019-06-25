//
//  ButtonBar.swift
//  Instagrid
//
//  Created by admin on 23/04/2019.
//  Copyright © 2019 Jotaro. All rights reserved.
//

import UIKit

class ButtonBar: UIStackView {
    @IBOutlet weak var gridBtn1: UIButton!
    @IBOutlet weak var gridBtn2: UIButton!
    @IBOutlet weak var gridBtn3: UIButton!
    @IBAction func btn1Click(_ sender: UIButton) {
        gridBtn1.isSelected = true
        gridBtn2.isSelected = false
        gridBtn3.isSelected = false
        NotificationCenter.default.post(name: NSNotification.Name(rawValue: "btn1Click"), object: nil)
    }
    @IBAction func btn2Click(_ sender: UIButton) {
        gridBtn1.isSelected = false
        gridBtn2.isSelected = true
        gridBtn3.isSelected = false
        NotificationCenter.default.post(name: NSNotification.Name(rawValue: "btn2Click"), object: nil)
    }
    @IBAction func btn3Click(_ sender: UIButton) {
        gridBtn1.isSelected = false
        gridBtn2.isSelected = false
        gridBtn3.isSelected = true
         NotificationCenter.default.post(name: NSNotification.Name(rawValue: "btn3Click"), object: nil)
    }
}
