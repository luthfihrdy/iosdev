//
//  ViewController.swift
//  dayOneAssignment
//
//  Created by M Luthfi on 13/06/22.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBAction func secondNextPage(_ sender: Any) {
        let twoNext = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ThirdViewController")
        self.navigationController?.pushViewController(twoNext, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

