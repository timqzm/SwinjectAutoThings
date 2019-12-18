import Swinject
import SwinjectStoryboard

// max args: 10
// names: unsupported

public extension Container {
    // swiftlint:disable force_unwrapping
    func autoStoryboardInitCompleted<Service: Controller, A>(_ service: Service.Type, _ completion: @escaping (Service) -> (A) -> Void) {
        storyboardInitCompleted(service.self) { res, controller in
            let a = res.resolve(A.self)
            completion(controller)(a!)
        }
    }

    func autoStoryboardInitCompleted<Service: Controller, A, B>(_ service: Service.Type, _ completion: @escaping (Service) -> (A, B) -> Void) {
        storyboardInitCompleted(service.self) { res, controller in
            let a = res.resolve(A.self); let b = res.resolve(B.self)
            completion(controller)(a!, b!)
        }
    }

    func autoStoryboardInitCompleted<Service: Controller, A, B, C>(_ service: Service.Type, _ completion: @escaping (Service) -> (A, B, C) -> Void) {
        storyboardInitCompleted(service.self) { res, controller in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self)
            completion(controller)(a!, b!, c!)
        }
    }

    func autoStoryboardInitCompleted<Service: Controller, A, B, C, D>(_ service: Service.Type, _ completion: @escaping (Service) -> (A, B, C, D) -> Void) {
        storyboardInitCompleted(service.self) { res, controller in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self)
            completion(controller)(a!, b!, c!, d!)
        }
    }

    func autoStoryboardInitCompleted<Service: Controller, A, B, C, D, E>(_ service: Service.Type, _ completion: @escaping (Service) -> (A, B, C, D, E) -> Void) {
        storyboardInitCompleted(service.self) { res, controller in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self)
            completion(controller)(a!, b!, c!, d!, e!)
        }
    }

    func autoStoryboardInitCompleted<Service: Controller, A, B, C, D, E, F>(_ service: Service.Type, _ completion: @escaping (Service) -> (A, B, C, D, E, F) -> Void) {
        storyboardInitCompleted(service.self) { res, controller in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self)
            completion(controller)(a!, b!, c!, d!, e!, f!)
        }
    }

    func autoStoryboardInitCompleted<Service: Controller, A, B, C, D, E, F, G>(_ service: Service.Type, _ completion: @escaping (Service) -> (A, B, C, D, E, F, G) -> Void) {
        storyboardInitCompleted(service.self) { res, controller in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self)
            completion(controller)(a!, b!, c!, d!, e!, f!, g!)
        }
    }

    func autoStoryboardInitCompleted<Service: Controller, A, B, C, D, E, F, G, H>(_ service: Service.Type, _ completion: @escaping (Service) -> (A, B, C, D, E, F, G, H) -> Void) {
        storyboardInitCompleted(service.self) { res, controller in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self)
            completion(controller)(a!, b!, c!, d!, e!, f!, g!, h!)
        }
    }

    func autoStoryboardInitCompleted<Service: Controller, A, B, C, D, E, F, G, H, I>(_ service: Service.Type, _ completion: @escaping (Service) -> (A, B, C, D, E, F, G, H, I) -> Void) {
        storyboardInitCompleted(service.self) { res, controller in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self)
            completion(controller)(a!, b!, c!, d!, e!, f!, g!, h!, i!)
        }
    }

    func autoStoryboardInitCompleted<Service: Controller, A, B, C, D, E, F, G, H, I, J>(_ service: Service.Type, _ completion: @escaping (Service) -> (A, B, C, D, E, F, G, H, I, J) -> Void) {
        storyboardInitCompleted(service.self) { res, controller in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self)
            completion(controller)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!)
        }
    }
    // swiftlint:enable force_unwrapping
}
