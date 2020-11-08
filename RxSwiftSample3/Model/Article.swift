//
//  Article.swift
//  RxSwiftSample3
//
//  Created by 杉江俊輔 on 2020/11/08.
//  Copyright © 2020 杉江俊輔. All rights reserved.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String?
}
