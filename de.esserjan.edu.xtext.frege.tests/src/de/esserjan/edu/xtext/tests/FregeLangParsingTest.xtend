/*
 * generated by Xtext 2.9.2
 */
package de.esserjan.edu.xtext.tests

import com.google.inject.Inject
import org.eclipse.xtext.junit4.InjectWith
import org.eclipse.xtext.junit4.XtextRunner
import org.eclipse.xtext.junit4.util.ParseHelper
import org.junit.Assert
import org.junit.Test
import org.junit.runner.RunWith
import de.esserjan.edu.xtext.fregeLang.Program

@RunWith(XtextRunner)
@InjectWith(FregeLangInjectorProvider)
class FregeLangParsingTest{

	@Inject
	ParseHelper<Program> parseHelper;

	@Test 
	def void loadModel() {
		val result = parseHelper.parse('''
			a = 123
			b = 234
			a + b
		''')
		Assert.assertNotNull(result)
	}

}