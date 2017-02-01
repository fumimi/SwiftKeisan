//
//  ViewController.swift
//  SwiftKeisan
//
//  Created by Takafumi Sato on 2017/02/01.
//  Copyright © 2017年 Takafumi Sato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    var minus = 0
    var kakezan = 0
    var warizan = 0
    
    var prefectures = "Tokyo "
    var city = "shibuya"
    var result = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        count = 10
        count = 11
        count = count + 1 // 12
        print(count)
        
        minus = 10
        minus = minus - 5
        print(minus) // 5
        
        kakezan = 10
        kakezan = kakezan * 3
        print(kakezan) // 30
        
        warizan = 10
        warizan = 10 / 2
        print(warizan) // 5
        
        result = prefectures + city
        print(result)
        
        

        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

        
    }


}

