//
//  LoginScreenViewController.swift
//  Avenue
//
//  Created by IFCE on 12/09/17.
//  Copyright © 2017 RenataFG. All rights reserved.
//

import UIKit
import Pastel

class LoginScreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let pastelView = PastelView(frame: view.bounds)
        
        // Custom Direction
        pastelView.startPastelPoint = .bottomLeft
        pastelView.endPastelPoint = .topRight
        
        // Custom Duration
        pastelView.animationDuration = 3.0
        
        // Custom Color
        pastelView.setColors([UIColor(red: 71/255, green: 0/255, blue: 0/255, alpha: 1.0),
                              UIColor(red: 5/255, green: 0/255, blue: 1/255, alpha: 1.0),
                              UIColor(red: 71/255, green: 0/255, blue: 0/255, alpha: 1.0)])
        
        pastelView.startAnimation()
        view.insertSubview(pastelView, at: 0)
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
