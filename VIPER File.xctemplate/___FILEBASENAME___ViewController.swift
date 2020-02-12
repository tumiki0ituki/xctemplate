//___FILEHEADER___

// Apple
import UIKit

// Google
// Facebook
// UI
// MEDIA

protocol ___VARIABLE_moduleName___View {
    
    // MARK: - Internal Methods
    // MARK: - Private Methods
    
}

final class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    
    // MARK: - Enumerations
    // MARK: - Properties
    // Presenterへのアクセスはprotocolを介して行う
    
    var presenter: ___VARIABLE_moduleName___ViewPresentation!

    // MARK: - IBOutlets
    // MARK: - IBActions
    // MARK: - Initializers
    // MARK: - LifeCycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Notify completion of view loading
        presenter.completionViewDidLoad() 
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    // MARK: - Public Methods
    // MARK: - Internal Methods
    // MARK: - Private Methods
    // MARK: - Segues
}


// MARK: - Extensions -

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_moduleName___View {
    
    // MARK: - Internal Methods
    // MARK: - Private Methods
    
}