#include <pthread.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

int sudoku[9][9] = 
{
        {6, 2, 4, 5, 3, 9, 1, 8, 7},
        {5, 1, 9, 7, 2, 8, 6, 3, 4},
        {8, 3, 7, 6, 1, 4, 2, 9, 5},
        {1, 4, 3, 8, 6, 5, 7, 2, 9},
        {9, 5, 8, 2, 4, 7, 3, 6, 1},
        {7, 6, 2, 3, 9, 1, 4, 5, 8},
        {3, 7, 1, 9, 5, 6, 8, 4, 2},
        {4, 9, 6, 1, 8, 2, 5, 7, 3},
        {2, 8, 5, 4, 7, 3, 9, 1, 6}
};

bool flag[11];
int tempsubgrids = 2;

typedef struct {
    int row;
    int column;
} args;

pthread_t columns, row, first_subGrid, second_subGrid, third_subGrid, fourth_subGrid, fifth_subGrid, sixth_subGrid, seventh_subGrid, eigth_subGrid, ninth_subGrid;


void *traversecolumn(void *arguments) {

    args *column = (args *) arguments;
    int columninit = column->column;
    int rowinit = column->row;

    
    for (int i = columninit; i < 9; i++) {
        int col[9] = {0};
        for (int j = rowinit; j < 9; j++) {
            int temp = sudoku[i][j];
            if (col[temp - 1] == 0 && temp > 0) { 
                col[temp - 1] = temp; 
            } else if (temp <= 0) {
                flag[0] = 0;
                printf("I'm sorry, in the column [%d] there is an invalid number.\n", j + 1);
                pthread_exit(0);
            } else {
                flag[0] = 0;
                printf("I'm sorry, in the column [%d] there is a repeated number.\n", j + 1);
                pthread_exit(0);
            }
        }
    }
    flag[0] = 1;
    pthread_exit(0);
}

void *traverserows(void *arguments) {

    args *row = (args *) arguments;
    int columninit = row->column;
    int rowinit = row->row;

    for (int i = columninit; i < 9; i++) {
        int fil[9] = {0};
        for (int j = rowinit; j < 9; j++) {
            int temp = sudoku[i][j];
            if (fil[temp - 1] == 0 && temp > 0) {
                fil[temp - 1] = temp;
            } else if (temp <= 0) {
                flag[0] = 0;
                printf("I'm sorry, on row [%d] there is an invalid number.\n", i + 1);
                pthread_exit(0);
            } else {
                flag[0] = 0;
                printf("I'm sorry, in row [%d] there is a repeated number.\n", i + 1);
                pthread_exit(0);
            }
        }
    }
    flag[1] = 1;
    pthread_exit(0);
}

void *traversesubgrid(void *arguments) 
{

    args *subgridRow = (args *) arguments;
    int rowinit = subgridRow->row;
    int columninit = subgridRow->column;
    int square[9] = {0};

    for (int i = rowinit; i < rowinit + 3; ++i) 
    {
        for (int j = columninit; j < columninit + 3; ++j) 
        {
            int temp = sudoku[i][j];
            if (square[temp - 1] == 0 && temp > 0)
            {
                square[temp - 1] = temp;
            }
            else 
            {
                flag[tempsubgrids] = 0;
                tempsubgrids++;
                pthread_exit(0);
            }
        }
    }

    flag[tempsubgrids] = 1;
    tempsubgrids++;
    pthread_exit(0);
}

int main() {

    args *verificarrows = (args *) malloc(sizeof(args));
    verificarrows->row = 0;
    verificarrows->column = 0;

    args *verificarcolumns = (args *) malloc(sizeof(args));
    verificarcolumns->row = 0;
    verificarcolumns->column = 0;

    args *subGrid1 = (args *) malloc(sizeof(args));
    subGrid1->row = 0;
    subGrid1->column = 0;

    args *subGrid2 = (args *) malloc(sizeof(args));
    subGrid2->row = 0;
    subGrid2->column = 3;

    args *subGrid3 = (args *) malloc(sizeof(args));
    subGrid3->row = 0;
    subGrid3->column = 6;

    args *subGrid4 = (args *) malloc(sizeof(args));
    subGrid4->row = 3;
    subGrid4->column = 0;

    args *subGrid5 = (args *) malloc(sizeof(args));
    subGrid5->row = 3;
    subGrid5->column = 3;

    args *subGrid6 = (args *) malloc(sizeof(args));
    subGrid6->row = 3;
    subGrid6->column = 6;

    args *subGrid7 = (args *) malloc(sizeof(args));
    subGrid7->row = 6;
    subGrid7->column = 0;

    args *subGrid8 = (args *) malloc(sizeof(args));
    subGrid8->row = 6;
    subGrid8->column = 3;

    args *subGrid9 = (args *) malloc(sizeof(args));
    subGrid9->row = 6;
    subGrid9->column = 6;

    pthread_create(&columns, NULL, traversecolumn, (void *) verificarcolumns);
    pthread_create(&row, NULL, traverserows, (void *) verificarrows);
    pthread_create(&first_subGrid, NULL, traversesubgrid, (void *) subGrid1);
    pthread_create(&second_subGrid, NULL, traversesubgrid, (void *) subGrid2);
    pthread_create(&third_subGrid, NULL, traversesubgrid, (void *) subGrid3);
    pthread_create(&fourth_subGrid, NULL, traversesubgrid, (void *) subGrid4);
    pthread_create(&fifth_subGrid, NULL, traversesubgrid, (void *) subGrid5);
    pthread_create(&sixth_subGrid, NULL, traversesubgrid, (void *) subGrid6);
    pthread_create(&seventh_subGrid, NULL, traversesubgrid, (void *) subGrid7);
    pthread_create(&eigth_subGrid, NULL, traversesubgrid, (void *) subGrid8);
    pthread_create(&ninth_subGrid, NULL, traversesubgrid, (void *) subGrid9);
    
    pthread_join(columns, NULL);
    pthread_join(row, NULL);
    pthread_join(first_subGrid, NULL);
    pthread_join(second_subGrid, NULL);
    pthread_join(third_subGrid, NULL);
    pthread_join(fourth_subGrid, NULL);
    pthread_join(fifth_subGrid, NULL);
    pthread_join(sixth_subGrid, NULL);
    pthread_join(seventh_subGrid, NULL);
    pthread_join(eigth_subGrid, NULL);
    pthread_join(ninth_subGrid, NULL);

    for (int k = 0; k < 11; ++k) {
        if (!flag[k]) {
            printf("\n Sudoku was NOT solved.\n");
            exit(0);
        }
    }
    printf("\nCongratulations, the Sudoku was solved.\n");
    return 0;
}