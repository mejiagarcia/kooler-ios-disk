//
//  ViewController.swift
//  Example
//
//  Created by Carlos Mejía on 20/06/20.
//  Copyright © 2020 Kooler. All rights reserved.
//

import UIKit
import Disk

struct Test: Codable {
    let name: String
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let model = Test(name: "Monty")
        
        try? Disk.save(model, to: .caches, as: "cache.json")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let savedValue = (try? Disk.retrieve("cache.json", from: .caches, as: Test.self))
        
        print(savedValue?.name ?? "none")
    }

}

