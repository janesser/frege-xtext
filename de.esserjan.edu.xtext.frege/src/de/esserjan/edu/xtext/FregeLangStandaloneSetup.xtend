/*
 * generated by Xtext 2.9.2
 */
package de.esserjan.edu.xtext


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class FregeLangStandaloneSetup extends FregeLangStandaloneSetupGenerated {

	def static void doSetup() {
		new FregeLangStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}
