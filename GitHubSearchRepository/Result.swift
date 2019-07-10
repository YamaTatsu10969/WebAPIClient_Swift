//
//  Result.swift
//  GitHubSearchRepository
//
//  Created by Tatsuya Yamamoto on 2019/7/10.
//  Copyright © 2019 山本竜也. All rights reserved.
//

import Foundation

enum Result<T, Error: Swift.Error> {
    case success(T)
    case failure(Error)
    
    init(value: T) {
        self = .success(value)
    }
    
    init(error: Error) {
        self = .failure(error)
    }
}
