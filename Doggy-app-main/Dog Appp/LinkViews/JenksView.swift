//
//  JenksView.swift
//  Dog Appp
//
//  Created by AMStudent on 12/8/21.
//

import SwiftUI

struct JenksView: View {

  var body: some View {
          List {
            
              Link(destination: URL (string: "https://www.facebook.com/groups/1458127691093034/")!) {
                  Text("Jenks and South Tulsa Lost and Found Pets")
              }
              
              Link(destination: URL (string: "https://petkey.org/lost-pets/city/jenks/ok/")!) {
                  Text("PetKey - Jenks")
              }
              
              
              Link(destination: URL (string: "https://www.nokillnetwork.org/lostandfound/city.php?state=OK&city=Jenks")!) {
                  Text("NoKillNetwork - Jenks")
              }
              
          }
          .navigationBarTitle("Lost Dogs in Jenks", displayMode: .inline)
          .background(Color("Light Cornflower Blue"))
          .foregroundColor(Color("Orange"))
      
  }
}

struct JenksView_Previews: PreviewProvider {
  static var previews: some View {
     JenksView()
      .previewedInAllColorSchemes
  }
}
