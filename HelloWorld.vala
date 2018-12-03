class Demo.HelloWorld : GLib.Object {

    public static int main(string[] args) {

        new HelloWorld().test_method();
		return 0;
    }
    
    private int test_method () {
		int a = 4, b = 2;
		string s = @"$a + $b = $(a+b)";
		stdout.printf("Das Ergebnis ist: %s\n", s );
		return 0;
	}
}
