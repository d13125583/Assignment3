//
//  ViewController.swift
//  ShopGames
//
//  Created by Fahid_Alothman on 4/5/16.
//  Copyright © 2016 Fahid Othman. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController
{    
    
   let ref = Firebase(url: "https://shopgames.firebaseio.com")
    
       
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


  




