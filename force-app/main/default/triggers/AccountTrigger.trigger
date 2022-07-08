trigger AccountTrigger on Account (after insert) {
	String methodeHeader = 'ACCOUNT TRIGGER  ---- Before Insert : Account to BE Created ';
	System.debug(methodeHeader);
	for(Account account : trigger.new){
		for (Integer i = 0; i<1 ; i++) {
			Contact contact = new Contact(FirstName='Jhon 1 '+i,
			LastName='Doe '+i,
			Phone='415.555.1212',
			AccountId=account.Id);
		}
	}
}