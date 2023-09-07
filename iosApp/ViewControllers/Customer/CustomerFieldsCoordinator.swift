//
//  CustomerFieldsCoordinator.swift
//  iosApp
//
//

import Foundation
import UIKit
import TrxHostsMSDKCore

class CustomerFieldsCoordinator: BaseCoordinator {
    
    var customerFields: [CustomerField] = []
    
    override func start() {
        let viewController = R.storyboard.customerFields.customerFieldsTableViewController()!
        viewController.customerFields = customerFields.filter({ field in
            !field.isHidden
        })
        viewController.coordinator = self
        self.navigationController.viewControllers.append(viewController)
    }

}

