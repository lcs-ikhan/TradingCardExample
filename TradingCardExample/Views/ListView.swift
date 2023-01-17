//
//  ListView.swift
//  TradingCardExample
//
//  Created by Isaad Khan on 2023-01-17.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List{
            
            NavigationLink(destination: {
                CardDetailView(cardToShow: mrSunglasses)
            }, label: {
               Text("Mr. Sunglasses")
            })
            
            NavigationLink(destination: {
                CardDetailView(cardToShow: angryPerson)
            }, label: {
               Text("Mr. Angry")
            })
            
            NavigationLink(destination: {
                CardDetailView(cardToShow: laughingPerson)
            }, label: {
               Text("Mr. Joyous")
            })
            
        }
            .navigationTitle("Emoji Cards")
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ListView()

        }
        
    }
}
