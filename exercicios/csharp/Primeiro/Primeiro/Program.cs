using System.Globalization;

internal class Program {
    private static void Main(string[] args) {

        CultureInfo CI = CultureInfo.InvariantCulture;
        Console.WriteLine("Hello, World!");
        double x = 2.3456;
        Console.WriteLine(x.ToString("F2",CI));
    }
}