import Checkout

protocol BillingFormViewModelDelegate: AnyObject {
    func onTapDoneButton(address: Address, phone: Phone) 
    func updateCountryCode(code: Int)
}

protocol BillingFormViewModelEditingDelegate: AnyObject {
    func didFinishEditingBillingForm(successfully: Bool)
}

protocol BillingFormViewModel {
    var style: BillingFormStyle { get }
    var updatedRow: Int? { get }
    var updateRow: (() -> Void)? { get set }
}