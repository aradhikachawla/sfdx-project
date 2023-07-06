global with sharing class DreamHouseSampleDataController {
//Edits came in master through some other branch merge
    @RemoteAction
    global static void deleteAll() {
        DELETE [SELECT ID FROM property__c];    
        DELETE [SELECT ID FROM broker__c];
    }    
//Edits came in master through some other branch merge
}
