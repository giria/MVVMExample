//
//  USerViewModel.swift
//  MVVMExample
//
//  Created by joan Barrull on 25/02/2024.
//


import Foundation
import Observation


@Observable
class UserViewModel {
     var user: User
    
    init(user: User) {
        self.user = user
    }
    
    func updateUserAge(age: Int) {
        user.age = age
    }
}
