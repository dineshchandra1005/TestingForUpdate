//
//  ApiConfig.swift
//  Task
//
//  Created by Dinesh on 14/09/19.
//  Copyright © 2019 task. All rights reserved.
//

import UIKit


// MARK: - Base URL
struct ApiConfig {
    
    static var BASE_URL = "https://hn.algolia.com/api/v1/"
    
}

// MARK: - Adding Parameters
struct ApiInterface {

    static var getPostsData = ApiConfig.BASE_URL + "search_by_date?tags=story&page="


}


