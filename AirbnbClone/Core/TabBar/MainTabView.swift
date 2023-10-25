//
//  MainTabView.swift
//  AirbnbClone
//
//  Created by Yunus Emre Taşdemir on 25.10.2023.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            ExploreView()
                .tabItem { Label("Explore", systemImage: "magnifyingglass") }
            
            WishlistsView()
                .tabItem { Label("Wishlists", systemImage: "heart") }
                                 
            ProfileView()
                .tabItem { Label("Profile", systemImage: "person") }
        
        }
    }
}

#Preview {
    MainTabView()
}
