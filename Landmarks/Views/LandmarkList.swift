//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Frank Mathy on 2024-11-10.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
