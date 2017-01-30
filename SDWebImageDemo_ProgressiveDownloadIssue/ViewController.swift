//
//  ViewController.swift
//  SDWebImageDemo_ProgressiveDownloadIssue
//
//  Created by zzk on 2017/1/30.
//  Copyright © 2017年 zzk. All rights reserved.
//

import UIKit
import SDWebImage

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView! {
        didSet {
            imageView.sd_setImage(with: URL.init(string: "https://hoshimoriuta.kirara.ca/spread/100224.png")!, placeholderImage: nil, options: SDWebImageOptions.progressiveDownload)
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

