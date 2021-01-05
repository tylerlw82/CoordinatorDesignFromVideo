//
//  Coordinator.swift
//  CoordinatorDesignPatternLesson
//
//  Created by Tyler Watt on 2021-01-03.
//

import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}

	
