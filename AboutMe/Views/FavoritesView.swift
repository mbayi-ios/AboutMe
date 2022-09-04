//
//  FavoritesView.swift
//  AboutMe
//
//  Created by Amby on 04/09/2022.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        VStack {
            Text("Favorites")
                .underline()
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.bottom, 40)

            Text("Hobbies")
                .font(.title2)
                .underline()

            HStack {
                ForEach(information.hobbies, id: \.self){ hobby in
                    Image(systemName: hobby)
                        .resizable()
                        .frame(width: 80, height: 60)
                        .foregroundColor(Color.red)
                }
                .padding()
            }
            .padding()
            Divider()

            Text("Foods")
                .font(.title2)
                .underline()

            HStack(spacing: 60) {
                ForEach(information.foods, id: \.self) { food in
                    Text(food)
                        .font(.system(size: 40))
                }
            }
            .padding()
            Divider()

            Text("Favorite Colors")
                .font(.title2)

            HStack {
                ForEach(information.colors, id: \.self) { color in
                    color
                        .frame(width: 70, height: 70)
                        .cornerRadius(10)
                }
            }
            .padding()
            Divider()
        }
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
