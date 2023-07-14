//
//  ProfileHost.swift
//  Landmarks
//
//  Created by apple on 14.07.2023.
//

import SwiftUI

struct ProfileHost: View {
    @State private var defaultProfile = Profile.defaultName
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            ProfileSummary(profile: defaultProfile)
        }
        .padding()
    }
}

struct ProfileHost_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHost()
    }
}
