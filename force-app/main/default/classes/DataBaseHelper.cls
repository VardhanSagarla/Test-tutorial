public class DataBaseHelper 
{
public static void CreateNewLeadRecord()
{
    //Step1 Create object of lead record
    lead ld = new lead();
    
    //Step2 Supply Values for the Fields
    ld.FirstName = 'Vardhan';
    ld.LastName = 'Yadav';
    ld.Title = 'Project Lead';
    ld.Rating = 'Hot';
    ld.Industry = 'banking';
    ld.Company = 'IBM.INC';
    ld.Status = 'Open Not- Contacted';
    ld.AnnualRevenue = 340000;
    ld.Phone = '969665856';
    ld.Fax = '254665';
    ld.City ='Hyderabad';
    ld.Email = 'vardhan@gmail.com';
    ld.Website = 'WWW.vard.com';
    ld.country= 'India';
    ld.LeadSource = 'Web';
    
    
    //Step 3  Insert the lead record
     Insert ld;
    
    
    //Step 4 Get Conformation of the record
     if(ld.id!=Null)
     system.debug('Lead record inserted  . Lead Id is  : '+ ld.id);
}
}