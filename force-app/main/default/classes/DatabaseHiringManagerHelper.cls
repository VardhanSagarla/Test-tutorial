public class DatabaseHiringManagerHelper 
{
public static void CreateNewRecord()
{
    Hiring_Manager1__c hr = new Hiring_Manager1__c();
    
    hr.Name = 'Vardhan Naidu';
    hr.Contact_Number__c = '95520325455';
   hr.Email_ID__c = 'Vardhan@gmail.com';
    hr.Location__c = 'Hyderabad';
    
    insert hr;
    
    if(hr.Id != Null)
        system.debug('Hiring Manager record is created... : '+ hr.Id);
}
}