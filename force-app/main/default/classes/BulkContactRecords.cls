public class BulkContactRecords 
{
public static void CreateNewRecords(Integer NumberOfTimes)
{
if (NumberOfTimes > 0)
{
for(integer counter =1 ; counter <= NumberOfTimes ; counter++)   
{
    contact con = new contact();
    
    con.LastName ='Test User'+ counter;
    con.Email =' TestUser'+counter+'@Gmail.com';
    con.AssistantName = 'ANil'+counter;
    con.MobilePhone = '698556565'+counter;
    
    insert con;
     if(con.Id!= Null)
         system.debug('The Account is Created the Id is  '+con.Id);
}
}
}
}