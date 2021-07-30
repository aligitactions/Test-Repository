public class Account_Insert {

    public void callme(){

    account a= new account();

    a.name='hdfc';
    
    a.CustomerPriority__c='Medium';
    a.SLA__c='Platinum';
   insert a;
//System.debug('@@@'+a);
//System.debug('%%%%' +a);
System.debug('*****'+a);

    }

 
}