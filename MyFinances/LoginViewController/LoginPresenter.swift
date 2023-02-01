//
//  LoginPresenter.swift
//  MyFinances
//
//  Created by Сергей Лукичев on 01.02.2023.
//  
//

import Foundation

// MARK: Protocol - LoginViewToPresenterProtocol (View -> Presenter)
protocol LoginViewToPresenterProtocol: AnyObject {
	func viewDidLoad()
}

// MARK: Protocol - LoginInteractorToPresenterProtocol (Interactor -> Presenter)
protocol LoginInteractorToPresenterProtocol: AnyObject {

}

final class LoginPresenter {

    // MARK: Properties
    var router: LoginPresenterToRouterProtocol!
    var interactor: LoginPresenterToInteractorProtocol!
    weak var view: LoginPresenterToViewProtocol!
}

// MARK: Extension - LoginViewToPresenterProtocol
extension LoginPresenter: LoginViewToPresenterProtocol {
    func viewDidLoad() {
    
    }
}

// MARK: Extension - LoginInteractorToPresenterProtocol
extension LoginPresenter: LoginInteractorToPresenterProtocol {
    
}
