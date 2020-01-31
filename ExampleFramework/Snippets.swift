//
//  Snippets.swift
//  ExampleFramework
//
//  Created by Timofey Kuzmin on 31.1.2020.
//  Copyright © 2020 Timofey Kuzmin. All rights reserved.
//

import Swinject
import SwinjectStoryboard
import SwinjectAutoregistration

protocol UserManagering {}
protocol KeychainServicing {}
protocol NetworkServicing {}
protocol StorageServicing {}

//gistsnip:start:user_manager
class UserManager: UserManagering {
    let keychainService: KeychainServicing
    let networkService: NetworkServicing
    let storageService: StorageServicing

    init(keychainServicing: KeychainServicing,
         networkServicing: NetworkServicing,
         storageServicing: StorageServicing) {
        keychainService = keychainServicing
        networkService = networkServicing
        storageService = storageServicing
    }
}
//gistsnip:end:user_manager

//gistsnip:start:user_manager_on_diet
class UserManagerOnDiet: UserManagering {
    let keychainService: KeychainServicing
    let storageService: StorageServicing

    init(keychainServicing: KeychainServicing,
         storageServicing: StorageServicing) {
        keychainService = keychainServicing
        storageService = storageServicing
    }
}
//gistsnip:end:user_manager_on_diet

//gistsnip:start:user_manager2
class UserManager2: UserManagering {
    var keychainService: KeychainServicing?
    var storageService: StorageServicing?
}
//gistsnip:end:user_manager2

//gistsnip:start:view_controller
class ViewController: UIViewController {
    var serviceA: ServicingA?
    var serviceB: ServicingB?
    var serviceC: ServicingC?
}
//gistsnip:end:view_controller


let container = Container()
func f() {

//gistsnip:start:user_manager_manual_registration
container.register(UserManagering.self) { r in
    UserManager(keychainServicing: r.resolve(KeychainServicing.self)!,
                networkServicing: r.resolve(NetworkServicing.self)!,
                storageServicing: r.resolve(StorageServicing.self)!)
}
//gistsnip:end:user_manager_manual_registration

//gistsnip:start:user_manager_on_diet_manual_registration
container.register(UserManagering.self) { r in
    UserManagerOnDiet(keychainServicing: r.resolve(KeychainServicing.self)!,
                      storageServicing: r.resolve(StorageServicing.self)!)
}
//gistsnip:end:user_manager_on_diet_manual_registration

//gistsnip:start:user_manager_autoregistration
container.autoregister(UserManagering.self, initializer: UserManager.init)
//gistsnip:end:user_manager_autoregistration

//gistsnip:start:user_manager2_manual_registration
container.register(UserManagering.self) { r in
    let userManager = UserManager2()
    userManager.keychainService = r.resolve(KeychainServicing.self)
    userManager.storageService = r.resolve(StorageServicing.self)
    return userManager
}
//gistsnip:end:user_manager2_manual_registration

//gistsnip:start:view_controller_manual_registration
container.storyboardInitCompleted(ViewController.self) { r, c in
    c.serviceA = r.resolve(ServicingA.self)
    c.serviceB = r.resolve(ServicingB.self)
    c.serviceC = r.resolve(ServicingC.self)
}
//gistsnip:end:view_controller_manual_registration

//gistsnip:start:view_controller2_autoregistration
container.autoStoryboardInitCompleted(ViewController2.self, ViewController2.inject)
//gistsnip:end:view_controller2_autoregistration

}

