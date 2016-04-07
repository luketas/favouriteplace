//
//  ViewController.swift
//  favourite-place
//
//  Created by Lucas Franco on 3/17/16.
//  Copyright © 2016 Lucas Franco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moreBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        moreBtn.layer.cornerRadius = 0.3 * moreBtn.bounds.size.width
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

