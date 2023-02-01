//
//  LoginInteractor.swift
//  MyFinances
//
//  Created by Сергей Лукичев on 01.02.2023.
//  
//

import Foundation

// MARK: Protocol - LoginPresenterToInteractorProtocol (Presenter -> Interactor)
protocol LoginPresenterToInteractorProtocol: AnyObject {

}

final class LoginInteractor {

    // MARK: Properties
    weak var presenter: LoginInteractorToPresenterProtocol!

}

// MARK: Extension - LoginPresenterToInteractorProtocol
extension LoginInteractor: LoginPresenterToInteractorProtocol {
    
}
