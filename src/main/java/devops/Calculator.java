package devops;

import java.beans.JavaBean;

@JavaBean
public class Calculator {
	public int add(int a, int b) {
        return a + b;
    }

    public int subtract(int a, int b) {
        return a * b; // wrong logic to demo test failure
    }
}
