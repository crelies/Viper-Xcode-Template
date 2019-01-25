//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Sebastian Boldt @SebastianBoldt
//  http://sebastianboldt.com
//

import UIKit

protocol ___VARIABLE_MODULENAME___ViewProtocol: class {
    func setPresenter(_ presenter: ___VARIABLE_MODULENAME___PresenterProtocol)
}

final class ___VARIABLE_MODULENAME___ViewController: UIViewController {
    private var presenter: ___VARIABLE_MODULENAME___PresenterProtocol?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.viewDidLoad()
    }
}

extension ___VARIABLE_MODULENAME___ViewController: ___VARIABLE_MODULENAME___ViewProtocol {
    func setPresenter(_ presenter: ___VARIABLE_MODULENAME___PresenterProtocol) {
        self.presenter = presenter
    }
}

extension ___VARIABLE_MODULENAME___ViewController: ___VARIABLE_MODULENAME___Protocol {
  
}
