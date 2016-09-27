//
//  ViewController.swift
//  FrameworkDependentApp
//
//  Created by Pranevich, Aliaksandr on 9/13/16.
//  Copyright © 2016 Visa. All rights reserved.
//

import UIKit
import UmbrellaFramework
//import EmbeddedFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Umbrella.sayUmbrella()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

