//
//  MVVMExampleApp.swift
//  MVVMExample
//
//  Created by joan Barrull on 25/02/2024.
//

import SwiftUI

@main
struct MVVMExampleApp: App {
    var body: some Scene {
        WindowGroup {
            let user = User(name: "John", age: 30)
            let viewModel = UserViewModel(user: user)
            
            ContentView(viewModel: viewModel)
        }
    }
}
