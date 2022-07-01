trigger AccountTrigger on Account (after insert) {
	String methodeHeader = 'ACCOUNT TRIGGER  ---- Before Insert : Account to BE Created ';
	System.debug(methodeHeader);{
	for(Account account : trigger.new)
		for (Integer i = 0; i<2 ; i++) {
			Contact contact = new Contact(FirstName='Hatim '+i,
			LastName='Doe '+i,
			Phone='415.555.1212',
			AccountId=account.Id);
		}
	}
}