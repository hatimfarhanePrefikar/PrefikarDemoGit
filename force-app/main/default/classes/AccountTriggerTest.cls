@IsTest
private with sharing class AccountTriggerTest {
    @IsTest
    static void testAccountTriggerViaDML()
    {
            // This example is simple, illustrates how to invoke the trigger code via DML (required), 
            //   but can become complex and detract from TDD and more granularly testing of the Accounts class
            Account testAccount = new Account( Name = 'Test Account' );
            insert testAccount;
            testAccount = [select Id, Name from Account where Id = :testAccount.Id];
            System.assertEquals(testAccount.Name, 'Test Account');  
    }
}