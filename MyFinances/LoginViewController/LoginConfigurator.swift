//
//  LoginConfigurator.swift
//  MyFinances
//
//  Created by Сергей Лукичев on 01.02.2023.
//  
//

import UIKit

final class LoginConfigurator {
    func configure() -> UIViewController {
        let view = LoginViewController()
        let presenter = LoginPresenter()
        let router = LoginRouter()
        let interactor = LoginInteractor()
        
        view.presenter = presenter

        presenter.router = router
        presenter.interactor = interactor
        presenter.view = view

        interactor.presenter = presenter
        
        router.view = view
        
        return view
    }
}
