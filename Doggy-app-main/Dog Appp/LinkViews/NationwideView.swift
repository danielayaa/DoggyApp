//
//  NationwideView.swift
//  Dog Appp
//
//  Created by AMStudent on 12/8/21.
//

import SwiftUI

struct NationwideView: View {

  var body: some View {
          List {
              Link(destination: URL (string: "https://www.missinganimalresponse.com/")!) {
                  Text("Missing Animal Response")
              }
              
              Link(destination: URL (string: "https://lostdogsofamerica.org/")!) {
                  Text("Lost Dogs of America")

          }
              
              Link(destination: URL (string: "https://petfbi.org/#/")!) {
                  Text("Helping Lost Pets")
              }
              
              Link(destination: URL (string: "https://www.foundanimals.org/")!) {
                  Text("Michelson Found Animals Foundation")
              }
              
              Link(destination: URL (string: "https://www.lostmydoggie.com/missing-pets.cfm?petkindid=1&alerttypeid=1&zipcode=74137&radius=50")!) {
                  Text("LostMyDoggie")
              }
              
              
          }
          .navigationBarTitle("Lost Dogs Nationwide", displayMode: .inline)
          .background(Color("Light Cornflower Blue"))
          .foregroundColor(Color("Orange"))
      
  }
}

struct NationwideView_Previews: PreviewProvider {
  static var previews: some View {
     NationwideView()
      .previewedInAllColorSchemes
  }
}

