//
//  LoginViewController.swift
//  MyFinances
//
//  Created by Сергей Лукичев on 01.02.2023.
//  
//

import UIKit

// MARK: Protocol - LoginPresenterToViewProtocol (Presenter -> View)
protocol LoginPresenterToViewProtocol: AnyObject {

}

// MARK: Protocol - LoginRouterToViewProtocol (Router -> View)
protocol LoginRouterToViewProtocol: AnyObject {
    func presentView(view: UIViewController)
    func pushView(view: UIViewController)
}

final class LoginViewController: UIViewController {
    
    // MARK: - Property
    var presenter: LoginViewToPresenterProtocol!

    // MARK: - init
    init() {
        super.init(nibName: nil, bundle: nil)

        commonInit()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        commonInit()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        configureUI()
        presenter.viewDidLoad()
    }
    
    // MARK: - private func
    private func commonInit() {

    }

    private func configureUI() {

    }
}

// MARK: Extension - LoginPresenterToViewProtocol 
extension LoginViewController: LoginPresenterToViewProtocol{
    
}

// MARK: Extension - LoginRouterToViewProtocol
extension LoginViewController: LoginRouterToViewProtocol{
    func presentView(view: UIViewController) {
        present(view, animated: true, completion: nil)
    }

    func pushView(view: UIViewController) {
        navigationController?.pushViewController(view, animated: true)
    }
}
