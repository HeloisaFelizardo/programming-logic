import java.util.Scanner;

public class DiagonalNegativos {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int i, j, N, totalNegativos;
		
		System.out.print("Qual a ordem da matriz? ");
		N = sc.nextInt();
		
		int[][] mat = new int[N][N];
		
		for(i = 0; i < N; i++) {
			for(j = 0; j < N; j++) {
				System.out.print("Elemento [" + i + "," + j + "]: ");
				mat[i][j] = sc.nextInt();
			}
		}
		
		System.out.println("DIAGONAL PRINCIPAL: ");
		for(i = 0; i < N; i++) {
			System.out.print(mat[i][i] + " ");
		}
		
		System.out.println();
		
		totalNegativos = 0;
		for(i = 0; i < N; i++) {
			for(j = 0; j < N; j++) {
				if(mat[i][j] < 0) {
					totalNegativos++;
				}
			}
		}
		System.out.println("QUANTIDADE DE NEGATIVOS = " + totalNegativos);
		
		sc.close();
	}

}
