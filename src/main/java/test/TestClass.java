package test;

public class TestClass {
	//변수
	private int num1; //숫자를 담는 그릇
	private int num2; //숫자를 담는 그릇
	//메소드
	public void m1() {
		System.out.println("나는 m1 메소드");
	}
	//메소드를 통해 num1 과 num2의 데이터를 넣어보자
	public void setNum1(int num1) {
		this.num1 = num1;
	}
	public void setNum2(int num2) {
		this.num2 = num2;
	}
	//두 수를 더하는 메소드를 만들어 보자
	public int sum() {
		return num1 + num2;
	}
	//빼기
	public int sub() {
		return num1 - num2;
	}
	//나누기
	public int div() {
		return num1 / num2;
	}
	//곱하기
	public int mul() {
		return num1 * num2;
	}
}
