//
//  ViewController.swift
//  dayOneAssignment
//
//  Created by M Luthfi on 13/06/22.
//

import UIKit

class FourthViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func nextFour(_ sender: Any) {
        let fournext = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "FifthViewController")
              self.navigationController?.pushViewController(fournext, animated: true)
    }
    //    @IBAction func nextThree(_ sender: Any) {
//        let threeNext = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ThreeNextPage")
//        self.navigationController?.pushViewController(threeNext, animated: true)
//
//    }
    
}

