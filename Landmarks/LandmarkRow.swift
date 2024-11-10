import SwiftUI


struct LandmarkRow: View {
    var landmark: Landmark


    var body: some View {
        Text(landmark.name)
    }
}


#Preview {
    LandmarkRow(landmark: landmarks[0])
}
