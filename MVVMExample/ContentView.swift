//
//  ContentView.swift
//  MVVMExample
//
//  Created by joan Barrull on 25/02/2024.
//

import SwiftUI

struct ContentView: View {
     var viewModel: UserViewModel
       
    var body: some View {
            let user = User(name: "John", age: 30)
            let viewModel = UserViewModel(user: user)
            UserView(viewModel: viewModel)
        }
}

#Preview {
    let user = User(name: "John", age: 30)
    let viewModel = UserViewModel(user: user)
    return UserView(viewModel: viewModel)
}
