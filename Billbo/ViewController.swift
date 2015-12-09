//
//  ViewController.swift
//  Billbo
//
//  Created by XUE MINGJING on 11/2/15.
//  Copyright © 2015 XUE MINGJING. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = NSURL(string:"http://mjvmj.com/root-final-billbo2/billbo.html");
        let requestObj = NSURLRequest(URL:url!);
        webView.loadRequest(requestObj);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

