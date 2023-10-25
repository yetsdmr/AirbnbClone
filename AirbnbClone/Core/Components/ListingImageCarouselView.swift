//
//  ListingImageCarouselView.swift
//  AirbnbClone
//
//  Created by Yunus Emre Taşdemir on 23.10.2023.
//

import SwiftUI

struct ListingImageCarouselView: View {
 
    let listing: Listing
    
    var body: some View {
        TabView {
            ForEach(listing.imageURLs, id:\.self) { image in
                Image(image)
                    .resizable()
                    .scaledToFill()
            }
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ListingImageCarouselView(listing: DeveloperPreview.shared.listings[0])
}
