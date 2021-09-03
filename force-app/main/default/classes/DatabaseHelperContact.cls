public class DatabaseHelperContact 
{
public static void CreateNewRecord()
{
    Contact Con = new Contact();
     con.FirstName = 'Suresh';
    con.LastName = 'Sagarla';
    con.Phone = '9912978289';
    con.Email = 'Suresh@gmail.com';
  con.MobilePhone ='7897897895';
    
    insert con;
    
    if(con.Id!=NUll)
        system.debug('The contact Record is Created   :  '+Con.Id);
    
}
}