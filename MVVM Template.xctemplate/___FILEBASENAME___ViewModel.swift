//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import RxSwift
import RxCocoa
import TinyNetworking
import Factory
import XCoordinator
import Action

// MARK: ___VARIABLE_moduleName___ ViewModel protocols

enum ___VARIABLE_moduleName___ {
    struct ViewModelInput {

    }
    
    struct ViewModelOutput {

    }
}

protocol ___VARIABLE_moduleName___ViewModelActions: AnyObject {

}

protocol ___VARIABLE_moduleName___ViewModelType: AnyObject {
    var actions: ___VARIABLE_moduleName___ViewModelActions! { get }
    func getOutputs(for inputs: ___VARIABLE_moduleName___.ViewModelInput) -> ___VARIABLE_moduleName___.ViewModelOutput
}

// MARK: ___VARIABLE_moduleName___ ViewModel implementation

class ___VARIABLE_moduleName___ViewModel: ___VARIABLE_moduleName___ViewModelType, ___VARIABLE_moduleName___ViewModelActions {

    // MARK: Actions

    weak var actions: ___VARIABLE_moduleName___ViewModelActions! { return self }

    // MARK: Properties

    let router: UnownedRouter<****Route>
    
    init(router: UnownedRouter<****Route>) {
        self.router = router
        weak var weakSelf: ___VARIABLE_moduleName___ViewModel! = self
    }

    func getOutputs(for inputs: ___VARIABLE_moduleName___.ViewModelInput) -> ___VARIABLE_moduleName___.ViewModelOutput {
        return ___VARIABLE_moduleName___.ViewModelOutput()
    }
}
