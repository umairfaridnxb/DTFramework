//
//  DTFramework.swift
//  DTFramework
//
//  Created by Umair Farid on 10/12/2018.
//  Copyright © 2018 Umair Farid. All rights reserved.
//

import Foundation

public class DTFramework : NSObject{
    
    private override init() {
        super.init()
    }
    
    public class func yourName(name:String){
        consolelog(name:name)
    }
    
    class func consolelog(name:String){
        print(name)
    }
}
