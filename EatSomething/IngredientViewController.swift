//
//  IngredientViewController.swift
//  EatSomething
//
//  Created by Matthew Li on 2017-12-08.
//  Copyright © 2017 Matthew Li. All rights reserved.
//

import UIKit

class IngredientViewController: UIViewController {

    var recipe:Recipe?
    override func viewDidLoad() {
        super.viewDidLoad()
        self.calculate()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func calculate() {
        
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
