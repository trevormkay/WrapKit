//
//  ViewController.swift
//  WrapKit
//
//  Created by Christopher on 16/05/2016.
//  Copyright © 2016 Christopher Muller. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let url = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("index", ofType: "html")!)
        
        let request = NSURLRequest(URL: url)
        
        webView.loadRequest(request)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet var webView: MainWebView!
    


}

