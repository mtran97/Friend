//
//  Event.swift
//  Friend
//
//  Created by Minh Tran on 1/2/17.
//  Copyright © 2017 Minh. All rights reserved.
//

import Foundation

class Event: CustomStringConvertible {
    var event_id: String
    var text: String
    var type: String
    var host: String
    var post_time: String
    
    var isInterested: Bool
    var isHost: Bool
    
    init(event_id:String, text:String, type:String, host:String, post_time:String, isInterested: Bool, isHost: Bool) {
        self.event_id = event_id
        self.text = text
        self.type = type
        self.host = host
        self.post_time = post_time
        self.isInterested = isInterested
        self.isHost = isHost
    }
    public var description: String {
        return "\(event_id), \(text)"
    }
}
