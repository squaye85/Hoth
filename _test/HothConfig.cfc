/** Unit Test Config for Hoth */
component
	implements='Hoth.object.iHothConfig'
	extends='Hoth.object.CoreConfig'
	accessors=true {

	/** What is the name of your application? */
	property name='applicationName'			default='HothUnitTests';

	/** How many seconds should we lock file operations?
		For most operations this is exclusive to a unique exception. */
	property name='timeToLock' 				default='1';

	/** Where would you like Hoth to save exception data?
		This folder should be empty. */
	property name='logPath' 				default='/Hoth/_test/logs';

	// ------------------------------------------------------------------------------
	/** Would you like new exceptions to be emailed to you? */
	property name='EmailNewExceptions' 		default='true';

	/** What address(es) should receive these e-mails? */
	property name='EmailNewExceptionsTo' 	default='aarongreenlee@gmail.com';

	/** What address would you like these emails sent from? */
	property name='EmailNewExceptionsFrom' 	default='aarongreenlee@gmail.com';

	/** Would you like the raw JSON attached to the e-mail? */
	property name='EmailNewExceptionsFile' 	default='true';
	// ------------------------------------------------------------------------------
}