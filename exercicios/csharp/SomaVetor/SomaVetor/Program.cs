using System.Globalization;
using System.Net.Http.Headers;
internal class Program {
    private static void Main(string[] args) {
        CultureInfo culture = CultureInfo.InvariantCulture;

        int N;
        double soma, media;

        Console.Write("Quantos numeros você vai digitar? ");
        N = int.Parse(Console.ReadLine());

        double[] vet = new double[N];      
      
        for (int i = 0; i < N; i++) {
            Console.Write("Digite um numero: ");
            vet[i] = double.Parse(Console.ReadLine(), culture);
        }

        Console.WriteLine();

        Console.Write("VALORES = ");
        for(int i = 0;i < N; i++) {
            Console.Write(vet[i].ToString("F1", culture) + " ");
        }

        Console.WriteLine();

        soma = 0;
        for(int i = 0; i < N ; i++) {
            soma = soma + vet[i];
        }
        Console.WriteLine("SOMA = " + soma.ToString("F2", culture));

        media = soma / N;
        Console.WriteLine("MEDIA = " + media.ToString("F2", culture));
        
    }
}