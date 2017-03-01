//
//  ConfiguratorViewController.swift
//  Program1Lesson1KrestininAV
//
//  Created by Алексей Крестинин on 01.03.17.
//  Copyright © 2017 Alexey Krestinin. All rights reserved.
//

import UIKit

class ConfiguratorViewController: UIViewController {

   
    
    @IBOutlet var wheelsSwitch: UISwitch!
    
    @IBOutlet var spoilerSwitch: UISwitch!
    
    @IBOutlet var exhauseSwitch: UISwitch!

    @IBOutlet var sparkoSwitch: UISwitch!
    
    @IBOutlet var resultLabel: UILabel!
    
    
    @IBAction func configButtonPress(_ sender: UIButton) {
        
        var sum = 500_000
        if spoilerSwitch.isOn {
            sum += 10_000
        }
        if wheelsSwitch.isOn {
            sum += 20_000
        }
        if exhauseSwitch.isOn {
            sum += 40_000
        }
        if sparkoSwitch.isOn {
            sum += 1000_000
        }
        
        let resultText = "Итоговая стоимость вашей ласточки со всеми ништяками - \(sum)"
        
        resultLabel.text = resultText
    }
    
    
}
