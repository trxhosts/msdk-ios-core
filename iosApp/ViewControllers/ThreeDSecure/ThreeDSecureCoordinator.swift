//
//  AcsCoordinator.swift
//  iosApp
//
//

import Foundation
import UIKit
import TrxHostsMSDKCore

class ThreeDSecureCoordinator: BaseCoordinator {
    
    var threeDSecurePage: ThreeDSecurePage!
    
    override func start() {
        let viewController = R.storyboard.threeDSecure.threeDSecureViewController()!
        viewController.coordinator = self
        viewController.threeDSecurePage = threeDSecurePage
        self.navigationController.viewControllers.append(viewController)
    }

}
