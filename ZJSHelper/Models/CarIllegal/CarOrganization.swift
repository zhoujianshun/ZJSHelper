//
//  CarOrganization.swift
//  ZJSHelper
//
//  Created by 周建顺 on 2016/9/29.
//  Copyright © 2016年 mxrcorp. All rights reserved.
//

import UIKit

class CarOrganization: NSObject {
    /*
     "province": "北京",
     "lsprefix": "京",
     "lsnum": "",
     "carorg": "beijing7",
     "frameno": "0",
     "engineno": "100"
 */
    
    init(withDict dict:NSDictionary) {
        super.init()
        
       // self.dictionaryWithValues(forKeys: <#T##[String]#>)
        
        //setValuesForKeys(dict as! [String : Any])
        
       
    }
    
    let province:String? = nil
    let lsprefix:String? = nil
    let lsnum:String? = nil
    let carorg:String? = nil
    let frameno:String? = nil
    let engineno:String? = nil

}
