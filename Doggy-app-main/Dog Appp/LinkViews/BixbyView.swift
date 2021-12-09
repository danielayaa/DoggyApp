//
//  BixbyView.swift
//  Dog Appp
//
//  Created by AMStudent on 12/8/21.
//

import SwiftUI

struct BixbyView: View {

  var body: some View {
          List {
            
              Link(destination: URL (string: "https://www.facebook.com/bixbyslostandfound/")!) {
                  Text("Bixby Lost and Found Pets")
              }
              
              Link(destination: URL (string: "https://www.lostmydoggie.com/missing-pets.cfm?petkindid=1&alerttypeid=1&zipcode=74008&radius=50")!) {
                  Text("LostMyDoggie - Bixby")
              }
              
              Link(destination: URL (string: "https://petkey.org/lost-pets/city/bixby/ok/")!) {
                  Text("Petkey - Bixby")
              }
              
              Link(destination: URL (string: "https://petnetid.com/animal-shelter/usa/ok/animal-shelter-bixby-ok/")!) {
                  Text("Animal Shelters in Bixby")
              }
              
          }
          .navigationBarTitle("Lost Dogs in Bixby", displayMode: .inline)
          .background(Color("Light Cornflower Blue"))
          .foregroundColor(Color("Orange"))
      
  }
}

struct BixbyView_Previews: PreviewProvider {
  static var previews: some View {
     BixbyView()
      .previewedInAllColorSchemes
  }
}

