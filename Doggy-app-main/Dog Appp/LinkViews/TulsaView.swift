//
//  TulsaView.swift
//  Dog Appp
//
//  Created by AMStudent on 12/8/21.
//

import SwiftUI

struct TulsaView: View {

  var body: some View {
          List {
            
              Link(destination: URL (string: "https://www.cityoftulsa.org/government/departments/working-in-neighborhoods/animal-welfare/")!) {
                  Text("Animal Welfare - City of Tulsa")
              }
              
              Link(destination: URL (string: "https://tulsaspca.org/")!) {
                  Text("Tulsa SPCA")
              }
              
              Link(destination: URL (string: "https://www.facebook.com/TulsaAnimalWelfareLostAndFound/")!) {
                  Text("Tulsa Animal Welfare Lost and Found")
              }
              
              Link(destination: URL (string: "https://www.facebook.com/groups/513643732050632/")!) {
                  Text("Midtown Tulsa Lost and Found Pets")
              }
              
          }
          .navigationBarTitle("Lost Dogs in Tulsa", displayMode: .inline)
          .background(Color("Light Cornflower Blue"))
          .foregroundColor(Color("Orange"))
      
  }
}

struct TulsaView_Previews: PreviewProvider {
  static var previews: some View {
     TulsaView()
      .previewedInAllColorSchemes
  }
}


