//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa

final class ___VARIABLE_moduleName___ViewController: BaseViewController<___VARIABLE_moduleName___View, ___VARIABLE_moduleName___ViewModelType> {

    override func viewDidLoad() {
        super.viewDidLoad()

        bindViewModel()
    }

    override func bindViewModel() {
        weak var weakSelf: ___VARIABLE_moduleName___ViewController! = self
        weak var weakBaseView: ___VARIABLE_moduleName___View! = baseView
        weak var weakViewModel: ___VARIABLE_moduleName___ViewModelType! = viewModel
    }
    
    static func create(vm: ___VARIABLE_moduleName___ViewModelType) -> ___VARIABLE_moduleName___ViewController {
        let vc = ___VARIABLE_moduleName___ViewController()
        vc.viewModel = vm
        return vc
    }
}
