//___FILEHEADER___

// Apple
import UIKit

// Google
// Facebook
// API
// DB
// UI
// MEDIA

protocol ___VARIABLE_moduleName___Wireframe {
    
    // MARK: - Internal Methods
    // MARK: - Private Methods
    
}

final class ___FILEBASENAMEASIDENTIFIER___ {
    // MARK: - Enumerations
    // MARK: - Properties

    // 画面遷移のためにViewControllerが必要。initで受け取る
    private unowned let viewController: UIViewController

    // MARK: - Initializers

    private init(viewController: UIViewController) {
        self.viewController = viewController
    }

    // MARK: - Dependency Injection

    static func assembleModules() -> UIViewController {
        let view = ___VARIABLE_moduleName___ViewController()
        let router = ___FILEBASENAMEASIDENTIFIER___(viewController: view)
        let interactor = ___VARIABLE_moduleName___Interactor()
        // PresenterはView, Interactor, Routerそれぞれ必要、引数で渡す
        let presenter = ___VARIABLE_moduleName___Presenter(view: view, router: router, interactor: interactor)

        // ViewにPresenterを設定
        view.presenter = presenter

        return view
    }

    // MARK: - Public Methods
    // MARK: - Internal Methods
    // MARK: - Private Methods
    // MARK: - Segues
}


// MARK: - Extensions -

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_moduleName___Wireframe {
    
    // MARK: - Internal Methods
    // MARK: - Private Methods
    
}