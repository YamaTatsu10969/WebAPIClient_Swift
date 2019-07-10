//
//  HTTPMethod.swift
//  GitHubSearchRepository
//
//  Created by Tatsuya Yamamoto on 2019/7/10.
//  Copyright © 2019 山本竜也. All rights reserved.
//

import Foundation

enum HTTPMethod: String {
    case get = "GET"
    case post = "POST"
    case put = "PUT"
    case head = "HEAD"
    case delete = "DELETE"
    case patch = "PATCH"
    case trace = "TRACE"
    case options = "OPTIONS"
    case connect = "CONNECT"
}
