public class Bulkify 
{
public static void BulkifyRecords()
{
    list<account> lstAccounts = new list<Account>();
    
    for (integer counter = 1; counter<=100 ; counter++)
    {
        Account acc= new account();
        acc.Id = '1455'+counter ;
        acc.Name = 'Test User' + counter;
        acc.Active__c = 'Yes'+ counter;
        acc.Website ='testuser'+counter+'.com';
        
        lstAccounts.add(acc);
    
    if (!lstAccounts.isEmpty())
        insert lstAccounts;       
}
}
}