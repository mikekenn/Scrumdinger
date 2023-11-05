//
//  ThemeView.swift
//  Scrumdinger
//
//  Created by Michael Kennedy on 2023-11-05.
//

import SwiftUI

struct ThemeView: View {
    let theme: Theme
    
    var body: some View {
        Text(theme.name)
            .background(theme.mainColor)
    }
}

struct ThemeView_Previews: PreviewProvider {
    static var previews: some View {
        ThemeView(theme: .buttercup)
    }
}
