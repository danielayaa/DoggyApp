//
//  GlenpoolView.swift
//  Dog Appp
//
//  Created by AMStudent on 12/8/21.
//

import SwiftUI

struct GlenpoolView: View {

  var body: some View {
          List {
            
              Link(destination: URL (string: "https://www.facebook.com/pages/category/Community/Lost-or-Found-Glenpool-Pets-487580637988404/")!) {
                  Text("Lost or Found Glenpool Pets")
              }
              
              Link(destination: URL (string: "https://www.lostmydoggie.com/missing-pets.cfm?petkindid=1&alerttypeid=1,3&zipcode=74033&radius=15")!) {
                  Text("LostMyDoggie - Glenpool")
              }
              
              Link(destination: URL (string: "https://petnetid.com/animal-shelter/usa/ok/animal-shelter-glenpool-ok/")!) {
                  Text("Animal Shelters in Glenpool")
              }
              
          }
          .navigationBarTitle("Lost Dogs in Glenpool", displayMode: .inline)
          .background(Color("Light Cornflower Blue"))
          .foregroundColor(Color("Orange"))
      
  }
}

struct GlenpoolView_Previews: PreviewProvider {
  static var previews: some View {
     GlenpoolView()
      .previewedInAllColorSchemes
  }
}
