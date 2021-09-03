public class DMLHelper 
{
public static void DeleteHRRecords(string startingChars)
{
   /* if(startingChars != Null && startingChars != '')
    {
        List<Hiring_Manager1__c> lstHRs = [select id, name, location__c
                                           	from Hiring_Manager1__c
                                           where name like : startingChars+'%'];
        
        if(! lstHrs.isEmpty())
            delete lstHrs;
        
    }*/
    
    Delete [select id, name, location__c from Hiring_Manager1__c
                                           where name like : startingChars+'%'];
}
}