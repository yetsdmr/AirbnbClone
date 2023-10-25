//
//  ExploreService.swift
//  AirbnbClone
//
//  Created by Yunus Emre Taşdemir on 25.10.2023.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
