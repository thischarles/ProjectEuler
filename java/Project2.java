public class Project2 {

	public static void main(String[] args) {
		int sum = 2;
		int first = 1;
		int second = 2;
		int fib = 0;
		while (fib < 4000000) {
			fib = first + second;
			if (fib % 2 == 0) {
				sum = sum + fib;
			}
//			System.out.println("Fib: " + fib);
			int oldSecond = second;
			second = first + second;
			first = oldSecond;
		}
		System.out.println(sum);
	}	
}
