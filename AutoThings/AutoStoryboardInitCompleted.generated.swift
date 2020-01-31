// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Swinject
import SwinjectStoryboard

public extension Container {
    // swiftlint:disable force_unwrapping force_cast
    //gistsnip:start:AutoInitCompleted
    func autoStoryboardInitCompleted<Ser: Controller, A>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self)
            completion(con)(a!)
        }
    }

    func autoStoryboardInitCompleted<Ser: Controller, A, B>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self)
            completion(con)(a!, b!)
        }
    }

    func autoStoryboardInitCompleted<Ser: Controller, A, B, C>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B, C) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self)
            completion(con)(a!, b!, c!)
        }
    }
    //gistsnip:end:AutoInitCompleted

    func autoStoryboardInitCompleted<Ser: Controller, A, B, C, D>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B, C, D) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self)
            completion(con)(a!, b!, c!, d!)
        }
    }

    func autoStoryboardInitCompleted<Ser: Controller, A, B, C, D, E>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B, C, D, E) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self)
            completion(con)(a!, b!, c!, d!, e!)
        }
    }

    func autoStoryboardInitCompleted<Ser: Controller, A, B, C, D, E, F>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B, C, D, E, F) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self)
            completion(con)(a!, b!, c!, d!, e!, f!)
        }
    }

    func autoStoryboardInitCompleted<Ser: Controller, A, B, C, D, E, F, G>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B, C, D, E, F, G) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self)
            completion(con)(a!, b!, c!, d!, e!, f!, g!)
        }
    }

    func autoStoryboardInitCompleted<Ser: Controller, A, B, C, D, E, F, G, H>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self)
            completion(con)(a!, b!, c!, d!, e!, f!, g!, h!)
        }
    }

    func autoStoryboardInitCompleted<Ser: Controller, A, B, C, D, E, F, G, H, I>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self)
            completion(con)(a!, b!, c!, d!, e!, f!, g!, h!, i!)
        }
    }

    func autoStoryboardInitCompleted<Ser: Controller, A, B, C, D, E, F, G, H, I, J>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self)
            completion(con)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!)
        }
    }

    func autoStoryboardInitCompleted<Ser: Controller, A, B, C, D, E, F, G, H, I, J, K>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self)
            completion(con)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!)
        }
    }

    func autoStoryboardInitCompleted<Ser: Controller, A, B, C, D, E, F, G, H, I, J, K, L>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self)
            completion(con)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!)
        }
    }

    func autoStoryboardInitCompleted<Ser: Controller, A, B, C, D, E, F, G, H, I, J, K, L, M>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self)
            completion(con)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!)
        }
    }

    func autoStoryboardInitCompleted<Ser: Controller, A, B, C, D, E, F, G, H, I, J, K, L, M, N>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self)
            completion(con)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!)
        }
    }

    func autoStoryboardInitCompleted<Ser: Controller, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self); let o = res.resolve(O.self)
            completion(con)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!, o!)
        }
    }

    func autoStoryboardInitCompleted<Ser: Controller, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self); let o = res.resolve(O.self); let p = res.resolve(P.self)
            completion(con)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!, o!, p!)
        }
    }

    func autoStoryboardInitCompleted<Ser: Controller, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self); let o = res.resolve(O.self); let p = res.resolve(P.self); let q = res.resolve(Q.self)
            completion(con)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!, o!, p!, q!)
        }
    }

    func autoStoryboardInitCompleted<Ser: Controller, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self); let o = res.resolve(O.self); let p = res.resolve(P.self); let q = res.resolve(Q.self); let r = res.resolve(R.self)
            completion(con)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!, o!, p!, q!, r!)
        }
    }

    func autoStoryboardInitCompleted<Ser: Controller, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self); let o = res.resolve(O.self); let p = res.resolve(P.self); let q = res.resolve(Q.self); let r = res.resolve(R.self); let s = res.resolve(S.self)
            completion(con)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!, o!, p!, q!, r!, s!)
        }
    }

    func autoStoryboardInitCompleted<Ser: Controller, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self); let o = res.resolve(O.self); let p = res.resolve(P.self); let q = res.resolve(Q.self); let r = res.resolve(R.self); let s = res.resolve(S.self); let t = res.resolve(T.self)
            completion(con)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!, o!, p!, q!, r!, s!, t!)
        }
    }

    func autoStoryboardInitCompleted<Ser: Controller, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self); let o = res.resolve(O.self); let p = res.resolve(P.self); let q = res.resolve(Q.self); let r = res.resolve(R.self); let s = res.resolve(S.self); let t = res.resolve(T.self); let u = res.resolve(U.self)
            completion(con)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!, o!, p!, q!, r!, s!, t!, u!)
        }
    }

    func autoStoryboardInitCompleted<Ser: Controller, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self); let o = res.resolve(O.self); let p = res.resolve(P.self); let q = res.resolve(Q.self); let r = res.resolve(R.self); let s = res.resolve(S.self); let t = res.resolve(T.self); let u = res.resolve(U.self); let v = res.resolve(V.self)
            completion(con)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!, o!, p!, q!, r!, s!, t!, u!, v!)
        }
    }

    func autoStoryboardInitCompleted<Ser: Controller, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self); let o = res.resolve(O.self); let p = res.resolve(P.self); let q = res.resolve(Q.self); let r = res.resolve(R.self); let s = res.resolve(S.self); let t = res.resolve(T.self); let u = res.resolve(U.self); let v = res.resolve(V.self); let w = res.resolve(W.self)
            completion(con)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!, o!, p!, q!, r!, s!, t!, u!, v!, w!)
        }
    }

    func autoStoryboardInitCompleted<Ser: Controller, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self); let o = res.resolve(O.self); let p = res.resolve(P.self); let q = res.resolve(Q.self); let r = res.resolve(R.self); let s = res.resolve(S.self); let t = res.resolve(T.self); let u = res.resolve(U.self); let v = res.resolve(V.self); let w = res.resolve(W.self); let x = res.resolve(X.self)
            completion(con)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!, o!, p!, q!, r!, s!, t!, u!, v!, w!, x!)
        }
    }

    func autoStoryboardInitCompleted<Ser: Controller, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self); let o = res.resolve(O.self); let p = res.resolve(P.self); let q = res.resolve(Q.self); let r = res.resolve(R.self); let s = res.resolve(S.self); let t = res.resolve(T.self); let u = res.resolve(U.self); let v = res.resolve(V.self); let w = res.resolve(W.self); let x = res.resolve(X.self); let y = res.resolve(Y.self)
            completion(con)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!, o!, p!, q!, r!, s!, t!, u!, v!, w!, x!, y!)
        }
    }

    func autoStoryboardInitCompleted<Ser: Controller, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z>(_ service: Ser.Type, _ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z) -> Void) {
        storyboardInitCompleted(service.self) { res, con in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self); let o = res.resolve(O.self); let p = res.resolve(P.self); let q = res.resolve(Q.self); let r = res.resolve(R.self); let s = res.resolve(S.self); let t = res.resolve(T.self); let u = res.resolve(U.self); let v = res.resolve(V.self); let w = res.resolve(W.self); let x = res.resolve(X.self); let y = res.resolve(Y.self); let z = res.resolve(Z.self)
            completion(con)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!, o!, p!, q!, r!, s!, t!, u!, v!, w!, x!, y!, z!)
        }
    }

    // swiftlint:enable force_unwrapping force_cast
}
