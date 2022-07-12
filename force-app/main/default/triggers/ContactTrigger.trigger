trigger ContactTrigger on Contact (before insert) {
    System.debug('Test creation de compte');
}