//
//  Article.swift
//  MVVM News API Practice
//
//  Created by Michael Grant on 11/9/19.
//  Copyright © 2019 Michael Grant. All rights reserved.
//

import Foundation


struct ArticleList: Decodable {
    
    let articles: [Article]
}

struct Article: Decodable {
    
    let title: String
    let description: String
}
