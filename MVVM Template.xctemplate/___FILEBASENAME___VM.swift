//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import RxSwift
import Moya
import XCoordinator

class ___VARIABLE_moduleName___VM: ViewModel {

    var router: AnyRouter<AppRoute>!
    private var provider: MoyaProvider<NetworkApi>!

    init(provider: MoyaProvider<NetworkApi>) {
        self.provider = provider
    }

}
