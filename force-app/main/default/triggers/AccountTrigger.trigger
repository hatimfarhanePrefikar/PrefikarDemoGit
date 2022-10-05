trigger AccountTrigger on Account (before insert) {
	String methodeHeader = 'ACCOUNT TRIGGER  ---- Before Insert : Account to BE Created ';
	System.debug(methodeHeader);
	System.debug('Now for BAU And user DEv1Prefikar');
}
