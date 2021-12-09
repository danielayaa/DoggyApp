//
//  BrokenArrowView.swift
//  Dog Appp
//
//  Created by AMStudent on 12/8/21.
//

import SwiftUI

struct BrokenArrowView: View {

  var body: some View {
          List {
            
              Link(destination: URL (string: "https://www.facebook.com/Broken-Arrow-OK-Reuniting-Lost-and-Found-Pets-794804317225496/")!) {
                  Text("Broken Arrow OK Reuniting Lost and Founud Pets")
              }
              
              Link(destination: URL (string: "https://www.pawboost.com/lost-found-pets/broken-arrow-ok-74014/all-lost-found-stray-pets/page-1?LfdbFeedStatusForm%5Bzip%5D=74014")!) {
                  Text("Pawboost - Broken Arrow")
              }
              
              Link(destination: URL (string: "https://www.lostmydoggie.com/missing-pets.cfm?petkindid=1&alerttypeid=1&zipcode=74014&radius=50")!) {
                  Text("LostMyDoggie - Broken Arrow")
              }
              
              Link(destination: URL (string: "https://petkey.org/lost-pets/city/broken%20aarow/ok/")!) {
                  Text("PetKey - Broken Arrow")
              }
              
          }
          .navigationBarTitle("Lost Dogs in Broken Arrow", displayMode: .inline)
          .background(Color("Light Cornflower Blue"))
          .foregroundColor(Color("Orange"))
      
  }
}

struct BrokenArrowView_Previews: PreviewProvider {
  static var previews: some View {
     BrokenArrowView()
      .previewedInAllColorSchemes
  }
}
