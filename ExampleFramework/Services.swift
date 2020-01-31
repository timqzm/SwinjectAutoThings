//
//  Services.swift
//  ExampleFramework
//
//  Created by Timofey Kuzmin on 18.12.2019.
//  Copyright © 2019 Timofey Kuzmin. All rights reserved.
//

public protocol ServicingA: AnyObject {}
public protocol ServicingB {}
public protocol ServicingC {}
public protocol ServicingD {}

// for AutoStoryboard example
public class Service: ServicingA, ServicingB, ServicingC, ServicingD {

    public init() {}
}

// for CircularDependencies example
//gistsnip:start:circular_dependency
class ServiceA: ServicingA {
    private var serviceB: ServicingB?

    func inject(b: ServicingB) {
        serviceB = b
    }
}

public class ServiceB: ServicingB {
    private weak var serviceA: ServicingA?

    func inject(a: ServicingA) {
        serviceA = a
    }
}
//gistsnip:end:circular_dependency
