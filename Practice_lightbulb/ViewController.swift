//
//  ViewController.swift
//  Practice_lightbulb
//
//  Created by 彭有駿 on 2022/2/24.
//

import UIKit

class ViewController: UIViewController {
    

    @IBAction func powerSwitch(_ sender: UISwitch) {
        if sender.isOn {
            lightBuldOn.isHidden = false
            lightSlider.isEnabled = true //是否啟用
        }else{
            lightBuldOn.isHidden = true
            lightSlider.isEnabled = false
        }
    }
    @IBAction func alphaHandler(_ sender: UISlider) {
        lightBuldOn.alpha = CGFloat(sender.value)
    }
    @IBOutlet weak var lightBuldOn: UIImageView! 
    @IBOutlet weak var lightSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }


}

