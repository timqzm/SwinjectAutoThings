import Swinject

// max args: 10

public extension ServiceEntry {
    // swiftlint:disable force_unwrapping force_cast
    func autoInitCompleted<Ser, A>(_ completion: @escaping (Ser) -> (A) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self)
            completion(ser as! Ser)(a!)
        }
    }

    func autoInitCompleted<Ser, A, B>(_ completion: @escaping (Ser) -> (A, B) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self)
            completion(ser as! Ser)(a!, b!)
        }
    }

    func autoInitCompleted<Ser, A, B, C>(_ completion: @escaping (Ser) -> (A, B, C) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self)
            completion(ser as! Ser)(a!, b!, c!)
        }
    }

    func autoInitCompleted<Ser, A, B, C, D>(_ completion: @escaping (Ser) -> (A, B, C, D) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self)
            completion(ser as! Ser)(a!, b!, c!, d!)
        }
    }

    func autoInitCompleted<Ser, A, B, C, D, E>(_ completion: @escaping (Ser) -> (A, B, C, D, E) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self)
            completion(ser as! Ser)(a!, b!, c!, d!, e!)
        }
    }

    func autoInitCompleted<Ser, A, B, C, D, E, F>(_ completion: @escaping (Ser) -> (A, B, C, D, E, F) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self)
            completion(ser as! Ser)(a!, b!, c!, d!, e!, f!)
        }
    }

    func autoInitCompleted<Ser, A, B, C, D, E, F, G>(_ completion: @escaping (Ser) -> (A, B, C, D, E, F, G) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self)
            completion(ser as! Ser)(a!, b!, c!, d!, e!, f!, g!)
        }
    }

    func autoInitCompleted<Ser, A, B, C, D, E, F, G, H>(_ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self)
            completion(ser as! Ser)(a!, b!, c!, d!, e!, f!, g!, h!)
        }
    }

    func autoInitCompleted<Ser, A, B, C, D, E, F, G, H, I>(_ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self)
            completion(ser as! Ser)(a!, b!, c!, d!, e!, f!, g!, h!, i!)
        }
    }

    func autoInitCompleted<Ser, A, B, C, D, E, F, G, H, I, J>(_ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self)
            completion(ser as! Ser)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!)
        }
    }
    // swiftlint:enable force_unwrapping force_cast
}
