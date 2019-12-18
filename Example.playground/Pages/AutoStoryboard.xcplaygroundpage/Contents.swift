import ExampleFramework
import PlaygroundSupport
import Swinject
import SwinjectStoryboard
import SwinjectAutoregistration

let container = Container()
container.autoregister(ServicingA.self, initializer: Service.init)
    .implements(ServicingB.self, ServicingC.self, ServicingD.self)
container.autoStoryboardInitCompleted(ViewController.self, ViewController.inject)

// run view controller
let bundle = Bundle(for: ViewController.self)
let storyboard = SwinjectStoryboard.create(name: "Storyboard",
                                           bundle: bundle,
                                           container: container)
let vc = storyboard.instantiateInitialViewController()!
let parent = playgroundWrapper(child: vc,
                               device: .phone4_7inch,
                               orientation: .portrait,
                               contentSizeCategory: .large)
PlaygroundPage.current.liveView = parent

//: [Next Example - CircularDependencies](@next)
