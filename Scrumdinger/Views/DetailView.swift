//
//  DetailView.swift
//  Scrumdinger
//
//  Created by Michael Kennedy on 2023-11-04.
//

import SwiftUI


struct DetailView: View {
    let scrum: DailyScrum


    var body: some View {
        List {
        }
    }
}


struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            DetailView(scrum: DailyScrum.sampleData[0])
        }
    }
}