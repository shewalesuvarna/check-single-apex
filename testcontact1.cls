public with sharing class testcontact1 {
    Public static List<Contact> getContactsByAccountId(String accountId) {
        system.debug('test');
        String Name = 'Ajit';
        System.debug('Hello'+Name);

        return [SELECT Id, Name, Phone FROM Contact WHERE AccountId = :accountId];

         
          
    }
}
