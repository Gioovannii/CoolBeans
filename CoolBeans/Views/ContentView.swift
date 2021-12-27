//
//  ContentView.swift
//  CoolBeans
//
//  Created by Giovanni Gaffé on 2021/12/24.
//

import SwiftUI

struct ContentView: View {
    @StateObject var menu = Menu()
    var body: some View {
        MenuView()
            .environmentObject(menu)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
