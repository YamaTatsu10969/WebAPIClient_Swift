//
//  SearchResponse.swift
//  GitHubSearchRepository
//
//  Created by Tatsuya Yamamoto on 2019/7/10.
//  Copyright © 2019 山本竜也. All rights reserved.
//

import Foundation

struct SearchResponse<Item: Decodable>: Decodable {
    let totalCount: Int
    let items: [Item]
    
    enum  CodingKeys: String, CodingKey {
        case totalCount = "total_count"
        case items
    }
}

