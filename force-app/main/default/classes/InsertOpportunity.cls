public class InsertOpportunity 
{
public static void CreateNewRecord()
{
    Opportunity opn =new Opportunity();
        
        opn.LeadSource = 'Web';
    opn.Name ='Vardhan';
    opn.StageName = 'Prospecting';
       opn.Amount = 4500000;
    opn.CloseDate = system.today();
   
    insert opn;
    
    if(opn.Id!= Null)
        system.debug('The Opportunity Record has Been Created');
}
}