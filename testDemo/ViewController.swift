//
//  ViewController.swift
//  testDemo
//
//  Created by Little on 29/07/18.
//  Copyright © 2018 Nitish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clkBtn(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        vc.img = UIImage(named: "img")
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}

