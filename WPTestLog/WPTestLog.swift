//
//  TestLog.swift
//  TestLog
//
//  Created by 彭俊瑋 on 2019/4/11.
//  Copyright © 2019 iOS9487. All rights reserved.
//

import Foundation

public class WPTestLog: NSObject {
    
    private var isDebug: Bool!
    
    //2.
    public override init() {
        self.isDebug = false
    }
    
    //3.
    public func setup(isDebug: Bool) {
        self.isDebug = isDebug
        print("Project is in Debug mode: \(isDebug)")
    }
    
    //4.
    public func YPrint<T>(value: T) {
        if self.isDebug == true {
            print(value)
        } else {
            //Do any stuff for production mode
        }
    }
}


