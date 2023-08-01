//
//  DetailsView.swift
//  favoriteBookwithSwiftUI
//
//  Created by Doğukan Ahi on 1.08.2023.
//

import SwiftUI

struct DetailsView: View {
    var choosenFavoriteElement : FavoriteElements
    
    
    var body: some View {
        
        VStack {
            
            Image(choosenFavoriteElement.imageName).resizable()
                .aspectRatio(contentMode: .fit)
            Text(choosenFavoriteElement.name)
                .padding()
                .font(.largeTitle).bold()
                .padding()
            Text(choosenFavoriteElement.description)
                .font(.callout)
        }
        
        
        
        
        
        
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(choosenFavoriteElement: dark)
    }
}
