//
//  YouTubeSearchResponse.swift
//  Netflix_Clone_App
//
//  Created by Abdulbosid Jalilov on 22/08/23.
//

import Foundation

struct YouTubeSearchResponse: Codable {
    let items: [VideElement]
}

struct VideElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
