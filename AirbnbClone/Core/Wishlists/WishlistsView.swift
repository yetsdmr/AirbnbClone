//
//  WishlistsView.swift
//  AirbnbClone
//
//  Created by Yunus Emre Taşdemir on 25.10.2023.
//

import SwiftUI

struct WishlistsView: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 32) {
             
                VStack(alignment: .leading, spacing: 4) {
                    Text("Log in to view your wishlists")
                        .font(.headline)
                    
                    Text("You can create, view or edit wishlists oncelyou've logged in")
                        .font(.footnote)
                }
                
                Button(action: {
                    print("login")
                }, label: {
                    Text("Log in")
                        .foregroundStyle(.white)
                        .font(.headline)
                        .fontWeight(.semibold)
                        .frame(width: 360, height: 48)
                        .background(.pink)
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                })
                
                Spacer()
            }
            .padding()
            .navigationTitle("Wishlists")
        }
    }
}

#Preview {
    WishlistsView()
}
