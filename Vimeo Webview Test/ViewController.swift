//
//  ViewController.swift
//  Vimeo Webview Test
//
//  Created by Mac Mini on 18/03/20.
//  Copyright © 2020 Rakshit Tanti. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var videoWebView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let url = URL (string: "https://player.vimeo.com/video/\(56282283)")
        let requestObj = URLRequest(url: url!)
        videoWebView.load(requestObj)
    }


}

