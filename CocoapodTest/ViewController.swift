//
//  ViewController.swift
//  CocoapodTest
//
//  Created by yuanjilee on 2017/7/10.
//  Copyright © 2017年 yuanjilee. All rights reserved.
//

import UIKit
import AFramework
import Alamofire
import PMJSON

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    var titles: [String] = []
    
    #if DDEVELOPMENT
      titles = ["1", "2", "3"]
    #else
      titles = ["4", "5", "6"]
    #endif
    

    let segmentControl = BetterSegmentedControl(frame: CGRect(x: 0, y: 0, width: 300, height: 100), titles: titles, index: 0, backgroundColor: .red, titleColor: .gray, indicatorViewBackgroundColor: .blue, selectedTitleColor: .yellow)
    view.addSubview(segmentControl)

    
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

