//
//  LandMarkRow.swift
//  Landmarks
//
//  Created by Sriket Komali on 12/6/25.
//

import SwiftUI

struct LandMarkRow: View {
    var landmark: Landmark
    var body: some View {
       
        HStack{
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
        }
      

    }
}

#Preview {
    LandMarkRow(landmark: landmarks[1])
}
