package example.foo;

public class DiceRoller {
	// must be public static method to use tld function:
	  public static int rollDice() { 
	        return (int)(Math.random() * 6.0 + 1.0); 
	    }
}
