internal class Program {
    private static void Main(string[] args) {
        int N, count;

        Console.Write("Qual a ordem da matriz? ");
        N = int.Parse(Console.ReadLine());

        int[,] mat = new int[N, N];

        for (int i = 0; i < N; i++) {
            for (int j = 0; j < N; j++) {
                Console.Write("Elemento [" + i + "," + j + "]: ");
                mat[i, j] = int.Parse(Console.ReadLine());
            }
        }
        Console.WriteLine("DIAGONAL PRINCIPAL: ");
        for (int i = 0; i < N; i++) {
            Console.Write(mat[i, i] + " ");
        }
        Console.WriteLine();
        count = 0;
        for (int i = 0; i < N; i++) {
            for (int j = 0; j < N; j++) {
                if (mat[i, j] < 0) {
                    count++;
                }                
            }
        }
        Console.Write("QUANTIDADE DE NEGATIVOS = " + count);
    }
}