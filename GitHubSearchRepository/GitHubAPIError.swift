//
//  GitHubAPIError.swift
//  GitHubSearchRepository
//
//  Created by Tatsuya Yamamoto on 2019/7/10.
//  Copyright © 2019 山本竜也. All rights reserved.
//

import Foundation

struct GitHubAPIError: Decodable, Error {
    struct FieldError: Decodable {
        let resource: String
        let field: String
        let code: String
    }
    
    let message: String
    let fieldErrors: [FieldError]
}
