//
//  Constans.swift
//  youtube-onedaybuild
//
//  Created by Cesar E Ramos  on 9/8/20.
//  Copyright © 2020 A4A, LLC. All rights reserved.
//

import Foundation

struct Constants {
    
    
    static var API_KEY = "AIzaSyC8Ik_HKSx-fT7npkoB8Q66BbbJBJLWZpI"
    static var PLAYLIST_ID = "RDEMPiQJqQf-UZgGwfWoYgqynw&start_"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    
    static var VIDEOCELL_ID = "VideoCell"
    static var YT_EMBED_URL = "https://www.youtube.com/watch?v="
    
}
