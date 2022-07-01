trigger AccountTrigger on Account (before insert) {
	String methodeHeader = 'ACCOUNT TRIGGER  ---- Before Insert : Account to BE Created ';
	System.debug(methodeHeader);
	System.debug('new commit after modification');
	String j= '';
	for (int i=10; i<10; i++) {
		j='';
		System.debug('new commit after modification');
	}	
}
	