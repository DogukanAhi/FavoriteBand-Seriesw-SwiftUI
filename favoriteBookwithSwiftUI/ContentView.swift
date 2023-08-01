//
//  ContentView.swift
//  favoriteBookwithSwiftUI
//
//  Created by Doğukan Ahi on 1.08.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            
        
        
        List  {
            
            ForEach(myFavorites) { favorite in
                
                Section(header: Text(favorite.title)) {
                    
                    ForEach(favorite.elements) { element in
                        
                        
                        NavigationLink(destination: DetailsView(choosenFavoriteElement: element)){
                            
                            Text(element.name)
                        
                        }
                    }
                    
                }
                
                
                
            }
            
        }.navigationTitle(Text("Movies & Bands"))
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
}
