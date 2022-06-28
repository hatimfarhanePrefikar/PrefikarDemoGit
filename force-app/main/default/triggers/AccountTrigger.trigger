trigger AccountTrigger on Account (before insert) {
	String methodeHeader = 'ACCOUNT TRIGGER  ---- Before Insert : Account to BE Created ';
	System.debug(methodeHeader);
	System.debug('Commit Added 2 sur branche deve');
}
