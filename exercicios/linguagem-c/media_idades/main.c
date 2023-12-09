#include <stdio.h>

int main()
{
    int idade, soma, count;
    double media;

    printf("Digite as idades:\n");
    scanf("%d", &idade);

    soma = 0;
    count = 0;
    while (idade >= 0)
    {
        soma = soma + idade;
        count = count + 1;
        scanf("%d", &idade);

    }
    if(count == 0)
    {
        printf("IMPOSSIVEL CALCULAR");
    }


    media = (double) soma / count;
    printf("MEDIA = %.2lf", media);

    return 0;
}
