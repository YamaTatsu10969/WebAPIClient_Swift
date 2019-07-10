//
//  Error.swift
//  GitHubSearchRepository
//
//  Created by Tatsuya Yamamoto on 2019/7/10.
//  Copyright © 2019 山本竜也. All rights reserved.
//

import Foundation

enum GitHubClientError: Error {
    // 通信に失敗
    case connectionError(Error)
    // レスポンスの解釈に失敗
    case responseParseError(Error)
    // APIからエラーレスポンスを受け取った
    case apiError(GitHubAPIError)
}
