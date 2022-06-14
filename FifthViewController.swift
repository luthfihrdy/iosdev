//
//  ViewController.swift
//  dayOneAssignment
//
//  Created by M Luthfi on 13/06/22.
//

import UIKit

class FifthViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func fiveNext(_ sender: Any) {
        //print("asdasd")
        let fivenext = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ViewController")
        self.navigationController?.pushViewController(fivenext, animated: true)
    }
    
}

