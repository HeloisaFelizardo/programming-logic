#include <stdio.h>

int main()
{
    int N, count;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &N);

    int mat[N][N];

    for(int i = 0; i < N; i++)
    {
        for(int j = 0; j < N; j++)
        {
            printf("Elemento [%d,%d]: ", i,j);
            scanf("%d", &mat[i][j]);
        }
    }

    printf("\nDIAGONAL PRINCIPAL:\n");
    for(int i = 0; i < N; i++)
    {
        printf("%d ", mat[i][i]);
    }

    count = 0;
    for(int i = 0; i < N; i++)
    {
        for(int j = 0; j < N; j++)
        {
            if(mat[i][j] < 0)
            {
                count++;
            }
        }
    }

    printf("\nQUANTIDADE DE NEGATIVOS = %d\n", count);



    return 0;
}
