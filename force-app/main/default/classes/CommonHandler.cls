public class CommonHandler 
{
    public static void searchHRRecords(string searchText)
    {
        if(searchText != NULL && searchTExt != '')
        {
            string hrRecordsQuery = 'select id, name , contact_number__c,email_id__C,location__c from Hiring_manager1__c';
            
            if(pattern.matches('^[a-zA-Z0-9_|\\\\#~`=?$^!{}+-]+@[a-zA-Z0-9-]+\\.[a-zA-Z]{2,4}$', searchText))
            {
                system.debug('This is a emailID');
                hrRecordsQuery += 'where Email_id__c =: searchText';
            }
                    else
                    {
                        system.debug('This is a string');
                        searchText += '%';
                        hrRecordsQuery += 'where Name Like : SearchText';
                    }
            
            list<hiring_manager1__c> lstHrs = Database.query(hrRecordsQuery);
            
            system.debug('Collection size is .....'+ lsthrs.size());
            for(hiring_manager1__c hr : lsthrs)
            {
                system.debug('Hiring Manager record is   :'+ hr);
            }
            }
            }
}