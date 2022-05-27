//
//  PostData.swift
//  Hacker News
//
//  Created by Erasmo J.F Da Silva on 26/05/22.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectId
    }
    let objectId: String
    let points: Int
    let title: String
    let url: String?
}
