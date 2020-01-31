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

//gistsnip:start:UserManager
//gistsnip:start:UserManager-on-diet
class UserManager: UserManagering {
    let keychainService: KeychainServicing
    //gistsnip:end:UserManager-on-diet
    let networkService: NetworkServicing
    //gistsnip:start:UserManager-on-diet
    let storageService: StorageServicing

    init(keychainServicing: KeychainServicing,
         //gistsnip:end:UserManager-on-diet
         networkServicing: NetworkServicing,
         //gistsnip:start:UserManager-on-diet
         storageServicing: StorageServicing) {
        keychainService = keychainServicing
        //gistsnip:end:UserManager-on-diet
        networkService = networkServicing
        //gistsnip:start:UserManager-on-diet
        storageService = storageServicing
    }
}
//gistsnip:end:UserManager
//gistsnip:end:UserManager-on-diet

//gistsnip:start:UserManager2
class UserManager2: UserManagering {
    var keychainService: KeychainServicing?
    var storageService: StorageServicing?
}
//gistsnip:end:UserManager2

//gistsnip:start:ViewController
class ViewController: UIViewController {
    var serviceA: ServicingA?
    var serviceB: ServicingB?
    var serviceC: ServicingC?
}
//gistsnip:end:ViewController


let container = Container()
func f() {

//gistsnip:start:UserManager_manual_registration
//gistsnip:start:UserManager-on-diet_manual_registration
container.register(UserManagering.self) { r in
    UserManager(keychainServicing: r.resolve(KeychainServicing.self)!,
                //gistsnip:end:UserManager_manual_registration2
                networkServicing: r.resolve(NetworkServicing.self)!,
                //gistsnip:start:UserManager_manual_registration2
                storageServicing: r.resolve(StorageServicing.self)!)
}
//gistsnip:end:UserManager_manual_registration
//gistsnip:end:UserManager-on-diet_manual_registration

//gistsnip:start:UserManager_autoregistration
container.autoregister(UserManagering.self, initializer: UserManager.init)
//gistsnip:start:UserManager_autoregistration

//gistsnip:start:UserManager2_manual_registration
container.register(UserManagering.self) { r in
    let userManager = UserManager2()
    userManager.keychainService = r.resolve(KeychainServicing.self)
    userManager.storageService = r.resolve(StorageServicing.self)
    return userManager
}
//gistsnip:end:UserManager2_manual_registration

//gistsnip:start:ViewController_manual_registration
container.storyboardInitCompleted(ViewController.self) { r, c in
    c.serviceA = r.resolve(ServicingA.self)
    c.serviceB = r.resolve(ServicingB.self)
    c.serviceC = r.resolve(ServicingC.self)
}
//gistsnip:end:ViewController_manual_registration

//gistsnip:start:ViewController2_autoregistration
container.autoStoryboardInitCompleted(ViewController2.self, ViewController2.inject)
//gistsnip:end:ViewController2_autoregistration

}

