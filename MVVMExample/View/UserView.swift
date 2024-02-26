//
//  UserView.swift
//  MVVMExample
//
//  Created by joan Barrull on 25/02/2024.
//

import Foundation
import SwiftUI

struct UserView: View {
    @Bindable var viewModel: UserViewModel
    
    var body: some View {
        VStack {
            Text("Name: \(viewModel.user.name)")
            Text("Age: \(viewModel.user.age)")
            Stepper(value: $viewModel.user.age, in: 0...120) {
                Text("Update Age")
            }.padding(50)
        }
    }
}

#Preview {
  let viewModel = UserViewModel(user: User(name: "John", age: 30))
          
    
   return UserView(viewModel: viewModel )
}
