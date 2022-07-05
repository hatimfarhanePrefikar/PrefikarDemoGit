trigger ContactTrigger on SOBJECT (before insert) {
    System.debug('Test creation de compte');
}