#include <iostream>

using namespace std;

int main()
{
    int n, cont;

    cout << "Qual a ordem da matriz? ";
    cin >> n;

    int mat[n][n];

    for(int i = 0; i < n; i++)
    {
        for (int j = 0; j < n; j++)
        {
            cout << "Elemento [" << i << "][" << j << "]: ";
            cin >> mat[i][j];
        }
    }

    cout << endl << "DIAGONAL PRINCIPAL: " << endl;
    for(int i = 0; i < n; i++){
        cout << mat[i][i] << " ";
    }
    cout << endl;

    cont = 0;
    for(int i = 0; i < n; i++){
        for(int j = 0; j < n; j++){
            if(mat[i][j] < 0){
                cont++;
            }
        }
    }
    cout << "QUANTIDADE DE NEGATIVOS = " << cont;
    return 0;
}
