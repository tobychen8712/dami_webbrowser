//
//  ViewController.swift
//  dami
//
//  Created by chaoming chen on 18/4/18.
//  Copyright (c) 2018年 chaoming chen. All rights reserved.
//

import UIKit




class ViewController: UIViewController {
@IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let aUrl = NSURL(string: "https://www.baidu.com")
        let urlRequest = NSURLRequest(URL: aUrl!)
        webView.loadRequest(urlRequest)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    
   
}

