trigger AccountTrigger on Account (before insert) {
	String methodeHeader = 'ACCOUNT TRIGGER  ---- Before Insert : Account to BE Created ';
	System.debug(methodeHeader);
	System.debug('new commit after modification in feature Jira 1');
	Integer z;
	for (Integer i = 0; i<10 ; i++) {
		System.debug('new commit');
	}
}