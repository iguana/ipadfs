//
//  ViewController.swift
//  fs
//
//  Created by Eli Yelluas on 2/8/17.
//  Copyright (c) 2017 Eli Yelluas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK: Properties
    @IBOutlet weak var web: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

//        web.loadRequest(URLRequest(url: URL(string: "https://v.vipecloud.com/dashboard")!))

        web.loadRequest(URLRequest(url: URL(string: "http://color2017.com/ipad.php")!))
//        web.loadRequest(NSURLRequest(URL: NSURL(string: "https://www.google.com/")!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override var prefersStatusBarHidden : Bool {
        return true
    }
    
}


