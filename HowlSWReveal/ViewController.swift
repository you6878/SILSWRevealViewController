//
//  ViewController.swift
//  HowlSWReveal
//
//  Created by 유명식 on 2018. 7. 3..
//  Copyright © 2018년 유명식. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftButton: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()
        leftButton.target = self.revealViewController()
        leftButton.action = #selector(SWRevealViewController.revealToggle(_:))
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

