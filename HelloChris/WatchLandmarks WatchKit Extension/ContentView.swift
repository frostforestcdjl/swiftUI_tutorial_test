//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by ζιΌι on 2021/12/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
