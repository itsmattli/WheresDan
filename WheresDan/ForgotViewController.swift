//
//  ForgotViewController.swift
//  WheresDan
//
//  Created by Matthew Li on 2017-10-19.
//  Copyright © 2017 Matthew Li. All rights reserved.
//

import UIKit

class ForgotViewController: UIViewController {

    @IBAction func onBackClick(_ sender: Any) {
        performSegue(withIdentifier: "LoginToForgot", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

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
