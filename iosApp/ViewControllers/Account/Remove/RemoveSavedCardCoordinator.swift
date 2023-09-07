//
//  RemoveSavedCardCoordinator.swift
//  iosApp
//
//

import Foundation
import UIKit
import TrxHostsMSDKCore

class RemoveSavedCardCoordinator: BaseCoordinator {
    
   
    override func start() {
        let viewController = R.storyboard.removeSavedCardViewController.removeSavedCardViewController()!
        self.navigationController.viewControllers = [viewController]
    }

}

