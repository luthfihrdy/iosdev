//
//  ViewController.swift
//  dayOneAssignment
//
//  Created by M Luthfi on 13/06/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonPocket: UIButton!
    
    @IBOutlet weak var buttonCalc: UIButton!
    @IBAction func nextOnePage(_ sender: Any) {
        let oneNext = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SecondViewController")
        self.navigationController?.pushViewController(oneNext, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let largeConfig = UIImage.SymbolConfiguration(pointSize: 80, weight: .bold, scale: .large)
        let largeBoldDoc = UIImage(systemName: "dollarsign.circle.fill", withConfiguration: largeConfig)
        let largeCalcIco = UIImage(systemName: "grid.circle.fill", withConfiguration: largeConfig)
        buttonPocket.setImage(largeBoldDoc, for: .normal)
        buttonCalc.setImage(largeCalcIco, for: .normal)
    }


}

