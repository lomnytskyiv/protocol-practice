//
//  ViewController.swift
//  Task 2. @lomnytskyi
//
//  Created by admin on 22.11.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // call method who return optional
        let canHeroRun = heroAragorn.run() ?? "Hero cant run"

        
    }


}

