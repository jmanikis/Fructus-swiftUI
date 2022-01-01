//
//  OnboardingView.swift
//  Fructus
//
//  Created by JC Manikis on 2022-01-01.
//

import SwiftUI

struct OnboardingView: View {
    //MARK: - PROPERTIES
    
    //MARK: - BODY
    
    var body: some View {
        TabView{
            ForEach(0..<5){ item in
                //FruitCardView()
                Text("Cards")
            }//: LOOP
        }//: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}


//MARK: - PREVIEW
struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
