import ExampleFramework
import Swinject
import SwinjectAutoregistration

let container = Container(defaultObjectScope: .container)
container.autoregister(ServicingA.self, initializer: ServiceA.init)
    .autoInitCompleted(ServiceA.inject)
container.autoregister(ServicingB.self, initializer: ServiceB.init)
    .autoInitCompleted(ServiceB.inject)

let a = container.resolve(ServicingA.self)!
let b = container.resolve(ServicingB.self)!

//: [Previous Example - AutoStoryboard](@previous)
