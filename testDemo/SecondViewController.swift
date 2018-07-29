//
//  SecondViewController.swift
//  testDemo
//
//  Created by Little on 29/07/18.
//  Copyright © 2018 Nitish. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var imgvw: UIImageView!
    
    var img  : UIImage? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imgvw.image = img

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
