//___FILEHEADER___

import SwiftUI

final class ___FILEBASENAME___ {
    class func makeAndReturnView() -> some View {
        var view = ___VARIABLE_productName___View()
        let interactor = ___VARIABLE_productName___Interactor()
        let presenter = ___VARIABLE_productName___Presenter()
        view.interactor = interactor
        interactor.presenter = presenter
        presenter.view = view
        return view
    }
}
