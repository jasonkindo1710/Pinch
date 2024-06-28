//
//  PageModel.swift
//  Pinch
//
//  Created by Hoang on 29/04/2024.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
