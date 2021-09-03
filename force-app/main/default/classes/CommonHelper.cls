public class CommonHelper
{
public static void PrintMessage(integer maxTimes)
{
if(maxTimes > 0)
{
for(integer counter=1;counter <= maxTimes; counter++)
{
System.debug('Welcome to Apex Programming');
}
}
}
public static void GenerateMathTable(integer mNumber)
{
    if(mNumber > 0)
    {
        for(integer counter = 1; counter <= 10; counter++)
        {
            system.debug(mNumber+'  *  '+counter+ ' = '+(mnumber*counter));
        }
    }
}
}