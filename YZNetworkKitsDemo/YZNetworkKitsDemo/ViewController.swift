//
//  ViewController.swift
//  YZNetworkKitsDemo
//
//  Created by lester on 2024/2/26.
//

import UIKit
import Alamofire
import SnapKit
import YZNetworkKits

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        TestTools.shared.test()
        
    }
    
    @IBAction func servertimeBtnClick() {
        NetworkRequest.shared.requestJson(path: .serverTime) { response in
            switch response {
            case .success(let t):
                debugPrint(t)
            case .error(let error):
                debugPrint(error)
            }
        }
    }
    
}

