/*
  RMIT University Vietnam
  Course: COSC2659|COSC2813 iOS Development
  Semester: 2024B
  Assessment: Assignment 1
  Author: Tran Xuan Hoang Dat
  ID: s3651550
  Created date: 19/07/2024
  Last modified: 25/07/2024 (e.g. 05/08/2024)
  Acknowledgement: https://developer.apple.com/tutorials/swiftui/handling-user-input
*/

import SwiftUI

struct CircleImage: View {
    var image: Image

    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage(image: Image("Hue"))
}
