package runner;

import cucumber.api.CucumberOptions;
import cucumber.api.testng.AbstractTestNGCucumberTests;

@CucumberOptions(features="src/test/resources/features",glue="glue",dryRun=false,tags="@selenium")
public class Runner extends AbstractTestNGCucumberTests {

}
