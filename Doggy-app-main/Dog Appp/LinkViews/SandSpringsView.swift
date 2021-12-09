//
//  SandSpringsView.swift
//  Dog Appp
//
//  Created by AMStudent on 12/8/21.
//

import SwiftUI

struct SandSpringsView: View {

  var body: some View {
          List {
            
              Link(destination: URL (string: "https://www.facebook.com/groups/564763960306549/")!) {
                  Text("sand springs lost and found pets")
              }
              
              Link(destination: URL (string: "https://www.lostmydoggie.com/missing-pets.cfm?petkindid=1&alerttypeid=1&zipcode=74063&radius=50")!) {
                  Text("LostMyDoggie - Sand Springs")
              }
              
              Link(destination: URL (string: "https://www.pawboost.com/lost-found-pets/sand-springs-ok-74063/all-lost-found-stray-pets/page-1?LfdbFeedStatusForm%5Bzip%5D=74063")!) {
                  Text("Pawboost - Sand Springs")
              }
              
              Link(destination: URL (string: "https://sandspringsok.org/139/Animal-Welfare")!) {
                  Text("Animal Shelters Sand Springs")
              }
              
              Link(destination: URL (string: "https://petkey.org/lost-pets/city/sandsprings/ok/")!) {
                  Text("Petkey - Sand Springs")
              }
              
          }
          .navigationBarTitle("Lost Dogs in Sand Springs", displayMode: .inline)
          .background(Color("Light Cornflower Blue"))
          .foregroundColor(Color("Orange"))
      
  }
}

struct SandSpringsView_Previews: PreviewProvider {
  static var previews: some View {
     SandSpringsView()
      .previewedInAllColorSchemes
  }
}
