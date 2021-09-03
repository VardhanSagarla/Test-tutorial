public class DatabaseUtility 
{
    public static void GetHrRecords()
    {
        /*
        list<Hiring_Manager1__c> lstHr = [select Contact_Number__c,Designation__c,Email_ID__c,Name,Location__c from Hiring_Manager1__c];
        map<id,Hiring_Manager1__c> mapHRRecords = new map<id,Hiring_Manager1__c>();
        
        for(Hiring_Manager1__c hr : lstHr)
        {
            mapHRRecords.put(hr.id,hr);
        }
        
        */
        map<id,Hiring_Manager1__c> mapHRRecords = new map<id,Hiring_Manager1__c>([select Contact_Number__c,Designation__c,Email_ID__c,Name,Location__c from Hiring_Manager1__c]);
system.debug('HR record size'+ mapHRRecords.size());
        
        for(Hiring_Manager1__c hr : mapHRRecords.values() )
        {
            system.debug('Hiring Manager record is .....'+ hr);
        }
    }
}