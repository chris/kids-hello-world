public class HelloWorld {
    public static void main(String[] args) {
        System.out.println("Hello World!");

        int someNumber = 3;
        int answer = add(2, someNumber);
        System.out.println("2 + 3 = " + answer);
    }

    public static int add(int number1, int number2) {
        return number1 + number2;
    }
}

