// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Swinject

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

    func autoInitCompleted<Ser, A, B, C, D, E, F, G, H, I, J, K>(_ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self)
            completion(ser as! Ser)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!)
        }
    }

    func autoInitCompleted<Ser, A, B, C, D, E, F, G, H, I, J, K, L>(_ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self)
            completion(ser as! Ser)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!)
        }
    }

    func autoInitCompleted<Ser, A, B, C, D, E, F, G, H, I, J, K, L, M>(_ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self)
            completion(ser as! Ser)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!)
        }
    }

    func autoInitCompleted<Ser, A, B, C, D, E, F, G, H, I, J, K, L, M, N>(_ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self)
            completion(ser as! Ser)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!)
        }
    }

    func autoInitCompleted<Ser, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O>(_ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self); let o = res.resolve(O.self)
            completion(ser as! Ser)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!, o!)
        }
    }

    func autoInitCompleted<Ser, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P>(_ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self); let o = res.resolve(O.self); let p = res.resolve(P.self)
            completion(ser as! Ser)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!, o!, p!)
        }
    }

    func autoInitCompleted<Ser, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q>(_ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self); let o = res.resolve(O.self); let p = res.resolve(P.self); let q = res.resolve(Q.self)
            completion(ser as! Ser)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!, o!, p!, q!)
        }
    }

    func autoInitCompleted<Ser, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R>(_ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self); let o = res.resolve(O.self); let p = res.resolve(P.self); let q = res.resolve(Q.self); let r = res.resolve(R.self)
            completion(ser as! Ser)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!, o!, p!, q!, r!)
        }
    }

    func autoInitCompleted<Ser, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S>(_ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self); let o = res.resolve(O.self); let p = res.resolve(P.self); let q = res.resolve(Q.self); let r = res.resolve(R.self); let s = res.resolve(S.self)
            completion(ser as! Ser)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!, o!, p!, q!, r!, s!)
        }
    }

    func autoInitCompleted<Ser, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T>(_ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self); let o = res.resolve(O.self); let p = res.resolve(P.self); let q = res.resolve(Q.self); let r = res.resolve(R.self); let s = res.resolve(S.self); let t = res.resolve(T.self)
            completion(ser as! Ser)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!, o!, p!, q!, r!, s!, t!)
        }
    }

    func autoInitCompleted<Ser, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U>(_ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self); let o = res.resolve(O.self); let p = res.resolve(P.self); let q = res.resolve(Q.self); let r = res.resolve(R.self); let s = res.resolve(S.self); let t = res.resolve(T.self); let u = res.resolve(U.self)
            completion(ser as! Ser)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!, o!, p!, q!, r!, s!, t!, u!)
        }
    }

    func autoInitCompleted<Ser, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V>(_ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self); let o = res.resolve(O.self); let p = res.resolve(P.self); let q = res.resolve(Q.self); let r = res.resolve(R.self); let s = res.resolve(S.self); let t = res.resolve(T.self); let u = res.resolve(U.self); let v = res.resolve(V.self)
            completion(ser as! Ser)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!, o!, p!, q!, r!, s!, t!, u!, v!)
        }
    }

    func autoInitCompleted<Ser, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W>(_ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self); let o = res.resolve(O.self); let p = res.resolve(P.self); let q = res.resolve(Q.self); let r = res.resolve(R.self); let s = res.resolve(S.self); let t = res.resolve(T.self); let u = res.resolve(U.self); let v = res.resolve(V.self); let w = res.resolve(W.self)
            completion(ser as! Ser)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!, o!, p!, q!, r!, s!, t!, u!, v!, w!)
        }
    }

    func autoInitCompleted<Ser, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X>(_ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self); let o = res.resolve(O.self); let p = res.resolve(P.self); let q = res.resolve(Q.self); let r = res.resolve(R.self); let s = res.resolve(S.self); let t = res.resolve(T.self); let u = res.resolve(U.self); let v = res.resolve(V.self); let w = res.resolve(W.self); let x = res.resolve(X.self)
            completion(ser as! Ser)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!, o!, p!, q!, r!, s!, t!, u!, v!, w!, x!)
        }
    }

    func autoInitCompleted<Ser, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y>(_ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self); let o = res.resolve(O.self); let p = res.resolve(P.self); let q = res.resolve(Q.self); let r = res.resolve(R.self); let s = res.resolve(S.self); let t = res.resolve(T.self); let u = res.resolve(U.self); let v = res.resolve(V.self); let w = res.resolve(W.self); let x = res.resolve(X.self); let y = res.resolve(Y.self)
            completion(ser as! Ser)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!, o!, p!, q!, r!, s!, t!, u!, v!, w!, x!, y!)
        }
    }

    func autoInitCompleted<Ser, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z>(_ completion: @escaping (Ser) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z) -> Void) -> Self {
        initCompleted { res, ser in
            let a = res.resolve(A.self); let b = res.resolve(B.self); let c = res.resolve(C.self); let d = res.resolve(D.self); let e = res.resolve(E.self); let f = res.resolve(F.self); let g = res.resolve(G.self); let h = res.resolve(H.self); let i = res.resolve(I.self); let j = res.resolve(J.self); let k = res.resolve(K.self); let l = res.resolve(L.self); let m = res.resolve(M.self); let n = res.resolve(N.self); let o = res.resolve(O.self); let p = res.resolve(P.self); let q = res.resolve(Q.self); let r = res.resolve(R.self); let s = res.resolve(S.self); let t = res.resolve(T.self); let u = res.resolve(U.self); let v = res.resolve(V.self); let w = res.resolve(W.self); let x = res.resolve(X.self); let y = res.resolve(Y.self); let z = res.resolve(Z.self)
            completion(ser as! Ser)(a!, b!, c!, d!, e!, f!, g!, h!, i!, j!, k!, l!, m!, n!, o!, p!, q!, r!, s!, t!, u!, v!, w!, x!, y!, z!)
        }
    }

    // swiftlint:enable force_unwrapping force_cast
}
