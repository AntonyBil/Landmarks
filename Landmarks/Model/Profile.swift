//
//  Profile.swift
//  Landmarks
//
//  Created by apple on 14.07.2023.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.summer
    var goalDATE = Date()
    
    static let defaultName = Profile(username: "Antony_By")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍁"
        case winter = "☃️"
        
        var id: String { rawValue }
    }
}
