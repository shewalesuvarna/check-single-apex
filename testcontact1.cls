public with sharing class testcontact1 {
    Public static List<Contact> getContactsByAccountId(String accountId) {
        system.debug('test');
        return [SELECT Id, Name, Phone FROM Contact WHERE AccountId = :accountId];

         
          
    }
}
