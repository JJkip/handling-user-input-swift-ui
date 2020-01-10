//
//  UserData.swift
//  Landmarks
//
//  Created by Joseph Langat on 09/01/2020.
//  Copyright © 2020 Apple. All rights reserved.
//


import SwiftUI
import Combine

//struct UserData: View {
//    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//    }
//}

final class UserData: ObservableObject {
    @Published var showFavoriteOnly = false
    @Published var landmarks = landmarkData
}

//struct UserData_Previews: PreviewProvider {
//    static var previews: some View {
//        UserData()
//    }
//}
