//
//  ViewController.swift
//  ExampleFramework
//
//  Created by Timofey Kuzmin on 18.12.2019.
//  Copyright © 2019 Timofey Kuzmin. All rights reserved.
//

import UIKit

//gistsnip:start:ViewController2
class ViewController2: UIViewController {
    private var serviceA: ServicingA?
    private var serviceB: ServicingB?
    private var serviceC: ServicingC?

    func inject(a: ServicingA,
                b: ServicingB,
                c: ServicingC) {
        serviceA = a
        serviceB = b
        serviceC = c
    }
}
//gistsnip:end:ViewController2
