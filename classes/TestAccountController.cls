@isTest
public class TestAccountController {
    static testmethod void testAccountControler(){
    	Account account = new Account(Name = 'TesAccName');
		insert account;
        Test.startTest();
        	ApexPages.StandardController stdControl = new ApexPages.StandardController(account);
        	AccountController actr = new AccountController(stdControl);
        Test.stopTest();
    }
}