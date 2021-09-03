public class CreateRelatedRecords 
{
    public static void CreateNewRecord()
    {
        account acc = new Account();
        acc.Name ='Rajesh';
        acc.Rating = 'Hot';
        acc.Active__c = 'Yes';
        acc.AnnualRevenue= 1500000;
        acc.BillingCity = 'Hyderabad';
        acc.Website = 'www.vardhan.com';
        
        insert acc;
        
        if(acc.Id!= NulL)
            system.debug('The PArent record Id is   .. : '+acc.Id);
        
        contact con = new Contact();
       con.LastName = 'rajesh';
        con.MobilePhone ='86896686568';
        con.AssistantName ='Sandeep';
        con.Title = 'Manager';
        con.Email = 'Rajesh12@gmail.com';
        
        con.AccountId = acc.Id;
        
        insert con;
        if(con.Id!=Null)
        system.debug('The Related Records or created');
    }

}