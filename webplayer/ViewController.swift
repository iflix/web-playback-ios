//
//  ViewController.swift
//  webplayer
//
//  Created by Tim Kreger on 26/3/19.
//  Copyright © 2019 iflix. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var VideoView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Add your url here
        if let videoURL:URL = URL(string: "https://app03.iflix.com/embed/movie/168568?autoplay=1&mute=0") {
            let request:URLRequest = URLRequest(url: videoURL)
            VideoView.load(request)
        }
    }


}

