//
//  YouTubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Malika 💕 on 19/02/24.
//

import Foundation

struct YouTubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
