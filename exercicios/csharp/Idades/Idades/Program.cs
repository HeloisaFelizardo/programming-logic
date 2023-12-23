
using System.Globalization;
internal class Program {
    private static void Main(string[] args) {
        CultureInfo CI = CultureInfo.InvariantCulture;

        string? nome1, nome2;
        int idade1, idade2;
        double media;

        Console.WriteLine("Dados da primeira pessoa: ");
        nome1 = Console.ReadLine();
        idade1 = int.Parse(Console.ReadLine());

        Console.WriteLine("Dados da segunda pessoa: ");
        nome2 = Console.ReadLine();
        idade2 = int.Parse(Console.ReadLine());

        media = ((double)idade1 + idade2) / 2;

        Console.WriteLine("A idade media de " + nome1 + " e " + nome2 + " é de " + media.ToString("F1", CI) + " anos.");

    }
}