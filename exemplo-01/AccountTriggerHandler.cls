public class AccountTriggerHandler {
    public static void updateContactsRelatedContacts(List<Account> accounts){
        List<Contact> contactsToUpdate = [SELECT Id FROM Contact WHERE AccountId IN :accounts];
        for (Contact contact : contactsToUpdate) {
            contact.Status__c = 'Updated';
        }
        update contactsToUpdate;
    }
}
