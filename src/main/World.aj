package main;
public aspect World
{
	pointcut greeting() : execution( * Hello.sayHello(..));
	
	after() returning() : greeting()
	{
		System.out.println(" World");
	}
	private void syso() {
		// TODO Auto-generated method stub

	}
}