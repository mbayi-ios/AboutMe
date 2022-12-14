//
//  HomeView.swift
//  AboutMe
//
//  Created by Amby on 04/09/2022.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text("All About")
                .underline()
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            
            Image(information.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
                .padding()
            
            HStack {
                Text(information.name)
                Text("🤠")
            }
            .font(.title)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
