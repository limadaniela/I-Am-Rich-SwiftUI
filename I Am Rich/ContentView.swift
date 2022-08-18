//
//  ContentView.swift
//  I Am Rich
//
//  Created by Daniela Lima on 2022-07-27.
//

import SwiftUI

//define UI appearance and behavior
struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("I Am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding()
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200.0, height: 200.0)
            }
        }
        
    }
}

//define how preview should be created and how it should behave
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
