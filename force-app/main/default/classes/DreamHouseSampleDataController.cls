global with sharing class DreamHouseSampleDataController {
//Anisha edited it 
    //Anisha edited it test number 2

    @RemoteAction
    global static void deleteAll() {
        DELETE [SELECT ID FROM property__c];    
        DELETE [SELECT ID FROM broker__c];
    }   
    //Anisha edited it 
    //Anisha edited it test number 2



}