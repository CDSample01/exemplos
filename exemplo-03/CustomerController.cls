public class CustomerController {
    public Contact getCustomers(Id customerId) {
        return [SELECT Id, Name, Email, CreditCardNumber__c FROM Contact WHERE Id =: customerId];
    }
}