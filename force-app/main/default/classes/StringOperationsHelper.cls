public class StringOperationsHelper 
{
public void Concatenate(string s1, string s2)
{
    system.debug('Concatenation of Strings '+'  '+ (s1 + s2));
}
public void CheckEquals(string s1,string s2)
{
    if(s1==s2)
        system.debug('The Both are Equal');
    else
        system.debug('Both are not Same');
}
public void CheckEqualWithCase(string s1, string s2)
{
        if(s1.equals(s2))
            system.debug('Both the Strings are Equal');
        else
            system.debug('Both the strings are not equal');
    }
public void GetStringLength(string str)
{
        system.debug('String length is..... :'+ str.length());
    }
}