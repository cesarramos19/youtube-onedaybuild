//
//  CacheManager.swift
//  youtube-onedaybuild
//
//  Created by Cesar E Ramos  on 9/10/20.
//  Copyright © 2020 A4A, LLC. All rights reserved.
//

import Foundation

class CacheManager {
    
    
    static var cache = [String:Data]()
    
    static func setVideoCache(_ url:String, _ data:Data?) {
        
        // Store the image data and use the url as the key
        cache[url] = data
        
    }
    
    static func getVideoCache(_ url:String) -> Data? {
        
        // Try to get the data for the specified url
        return cache[url]
    }
    
    
    
}
