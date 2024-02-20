public with sharing class testcontact1 {
    Public static List<Contact> getContactsByAccountId(String accountId) {
        return [SELECT Id, Name, Phone FROM Contact WHERE AccountId = :accountId];
         System.debug('Hello');
         integer a=2;
         System.debug('a=');
          
    }
}
