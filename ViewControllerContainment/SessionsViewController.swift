//
//  SessionsViewController.swift
//  ViewControllerContainment
//
//  Created by Dennis Vera on 7/26/18.
//  Copyright © 2018 Dennis Vera. All rights reserved.
//

import UIKit

class SessionsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("Sessions View Controller Will Appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("Sessions View Controller Will Disappear")
    }


}
