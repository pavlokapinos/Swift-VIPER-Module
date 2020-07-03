//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

//MARK: - Wireframe
protocol ___VARIABLE_productName:identifier___WireframeProtocol: class {
    
}
//MARK: - Presenter
protocol ___VARIABLE_productName:identifier___PresenterProtocol: class {
    
    var interactor: ___VARIABLE_productName:identifier___InteractorInputProtocol? { get set }
}

//MARK: - Interactor
protocol ___VARIABLE_productName:identifier___InteractorOutputProtocol: class {
    
    /* Interactor -> Presenter */
}

protocol ___VARIABLE_productName:identifier___InteractorInputProtocol: class {
    
    var presenter: ___VARIABLE_productName:identifier___InteractorOutputProtocol?  { get set }
    
    /* Presenter -> Interactor */
}

//MARK: - View
protocol ___VARIABLE_productName:identifier___ViewProtocol: class {
    
    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol?  { get set }
    
    /* Presenter -> ViewController */
}
