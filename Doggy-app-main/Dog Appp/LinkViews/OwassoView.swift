//
//  OwassoView.swift
//  Dog Appp
//
//  Created by AMStudent on 12/8/21.
//

import SwiftUI

struct OwassoView: View {

  var body: some View {
          List {
            
              Link(destination: URL (string: "https://www.facebook.com/owassolostpets/")!) {
                  Text("Owasso Lost and Found Pets")
              }
              
              Link(destination: URL (string: "https://www.lostmydoggie.com/missing-pets.cfm?petkindid=1&alerttypeid=1&zipcode=74055&radius=50")!) {
                  Text("LostMyDoggie - Owasso")
              }
              
              Link(destination: URL (string: "https://www.cityofowasso.com/129/Animal-Shelter")!) {
                  Text("City of Owasso - Animal SHelter")
              }
              
              Link(destination: URL (string: "https://petkey.org/lost-pets/city/owasso/ok/")!) {
                  Text("Petkey - Owasso")
              }
              
          }
          .navigationBarTitle("Lost Dogs in Owasso", displayMode: .inline)
          .background(Color("Light Cornflower Blue"))
          .foregroundColor(Color("Orange"))
      
  }
}

struct OwassoView_Previews: PreviewProvider {
  static var previews: some View {
     OwassoView()
      .previewedInAllColorSchemes
  }
}
