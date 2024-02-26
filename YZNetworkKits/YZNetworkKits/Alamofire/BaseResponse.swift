//
//  BaseResponse.swift
//  MoyaNetwork
//
//  Created by lester on 2024/2/26.
//

import Foundation
import HandyJSON

struct BaseResponse<T: HandyJSON>: HandyJSON {
    
    var result: Int = 0
    var message: String?
    var data: T?
    
    init(data: T) {
        self.data =  data
    }
    
    init() {
        
    }
}
