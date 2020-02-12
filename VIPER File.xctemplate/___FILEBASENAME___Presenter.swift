//___FILEHEADER___

// Apple
// Google
// Fac ebook
// API
// UI
// MEDIA

protocol ___VARIABLE_moduleName___ViewPresentation {
    
    // MARK: - Internal Methods
    // MARK: - Private Methods

    func completionViewDidLoad()
    
}

final class ___FILEBASENAMEASIDENTIFIER___ {
    // MARK: - Enumerations
    // MARK: - Properties

    // View, Interactor, Routerへのアクセスはprotocolを介して行う
    private var view: ___VARIABLE_moduleName___View?
    private let router: ___VARIABLE_moduleName___Wireframe
    private let interactor: ___VARIABLE_moduleName___Usecase
    
    // MARK: - Initializers

    init(view: ___VARIABLE_moduleName___View, router: ___VARIABLE_moduleName___Wireframe, interactor: ___VARIABLE_moduleName___Usecase) {
        self.view = view
        self.router = router
        self.interactor = interactor
    }

    // MARK: - Public Methods
    // MARK: - Internal Methods
    // MARK: - Private Methods
    // MARK: - Segues
}

// MARK: - Extensions -

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_moduleName___ViewPresentation {
    
    // MARK: - Internal Methods
    // MARK: - Private Methods

    func completionViewDidLoad() {
    }
   
}