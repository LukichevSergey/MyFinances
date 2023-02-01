//
//  LoginRouter.swift
//  MyFinances
//
//  Created by Сергей Лукичев on 01.02.2023.
//  
//

import Foundation

// MARK: Protocol - LoginPresenterToRouterProtocol (Presenter -> Router)
protocol LoginPresenterToRouterProtocol: AnyObject {

}

final class LoginRouter {

    // MARK: Properties
    weak var view: LoginRouterToViewProtocol!
}

// MARK: Extension - LoginPresenterToRouterProtocol
extension LoginRouter: LoginPresenterToRouterProtocol {
    
}
