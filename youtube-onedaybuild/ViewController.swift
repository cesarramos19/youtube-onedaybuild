//
//  ViewController.swift
//  youtube-onedaybuild
//
//  Created by Cesar E Ramos  on 9/8/20.
//  Copyright © 2020 A4A, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    }


}

