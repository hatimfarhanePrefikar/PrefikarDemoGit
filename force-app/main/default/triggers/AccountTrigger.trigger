trigger AccountTrigger on Account (after insert) {
	String methodeHeader = 'ACCOUNT TRIGGER  ---- Before Insert : Account to BE Created ';
	System.debug(methodeHeader);{
	for(Account account : trigger.new)
		for (Integer i = 0; i<1 ; i++) {
			Contact contact = new Contact(FirstName='Raphael'+i,
			LastName='Benito '+i,
			Phone='0033617283746',
			AccountId=account.Id);
		}
	}
}