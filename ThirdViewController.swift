//
//  ViewController.swift
//  dayOneAssignment
//
//  Created by M Luthfi on 13/06/22.
//

import UIKit

class ThirdViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func nextThree(_ sender: Any) {
        let threeNext = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "FourthViewController")
        self.navigationController?.pushViewController(threeNext, animated: true)

    }
    
}

