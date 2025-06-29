/*
 ****************************************************************************
 *
 *                   "DHRYSTONE" Benchmark Program
 *                   -----------------------------
 *                                                                            
 *  Version:    C, Version 2.1
 *                                                                            
 *  File:       dhry_1.c (part 2 of 3)
 *
 *  Date:       May 25, 1988
 *
 *  Author:     Reinhold P. Weicker
 *
 ****************************************************************************
 */
#include <stdio.h>
#include <string.h>
#include "esp_timer.h"
#include "dhry.h"

#define DHRY_ITERS 5000

Rec_Pointer Ptr_Glob, Next_Ptr_Glob;
int Int_Glob;
Boolean Bool_Glob;
char Ch_1_Glob, Ch_2_Glob;
int Arr_1_Glob[50];
char Arr_2_Glob[50][50];

void Proc_1(Rec_Pointer Ptr_Val_Par)
{
    Rec_Pointer Next_Record = Ptr_Val_Par->Ptr_Comp;

    *Ptr_Val_Par->Ptr_Comp = *Ptr_Glob;
    Ptr_Val_Par->variant.var_1.Int_Comp = 5;
    Next_Record->variant.var_1.Int_Comp = Ptr_Val_Par->variant.var_1.Int_Comp;
    Next_Record->Ptr_Comp = Ptr_Val_Par->Ptr_Comp;
    Proc_3(&Next_Record->Ptr_Comp);
    if (Next_Record->Discr == Ident_1)
    {
        Next_Record->variant.var_1.Int_Comp = 6;
        Proc_6(Ptr_Val_Par->variant.var_1.Enum_Comp,
               &Next_Record->variant.var_1.Enum_Comp);
        Next_Record->Ptr_Comp = Ptr_Glob->Ptr_Comp;
        Proc_7(Next_Record->variant.var_1.Int_Comp, 10,
               &Next_Record->variant.var_1.Int_Comp);
    }
    else
        *Ptr_Val_Par = *Ptr_Val_Par->Ptr_Comp;
}

void Proc_2(int *Int_Par_Ref)
{
    int Int_Loc;
    Enumeration Enum_Loc = Ident_2;

    Int_Loc = *Int_Par_Ref + 10;

    // FIX: Ya no usamos bucle infinito.
    if (Ch_1_Glob == 'A')
        Int_Loc -= 1;

    *Int_Par_Ref = Int_Loc;
}


void Proc_3(Rec_Pointer *Ptr_Ref_Par)
{
    if (Ptr_Glob != NULL)
        *Ptr_Ref_Par = Ptr_Glob->Ptr_Comp;
    Proc_7(10, Int_Glob, &Ptr_Glob->variant.var_1.Int_Comp);
}

void Proc_4(void)
{
    Boolean Bool_Loc;

    Bool_Loc = Ch_1_Glob == 'A';
    Bool_Glob = Bool_Loc | Bool_Glob;
    Ch_2_Glob = 'B';
}

void Proc_5(void)
{
    Ch_1_Glob = 'A';
    Bool_Glob = 0;
}

void app_main(void)
{
    const int REPEAT = 30;
    const int dhry_loops = DHRY_ITERS;

    for (int run = 1; run <= REPEAT; run++) {
        // Inicialización de variables y estructuras globales
        Ptr_Glob = (Rec_Pointer)malloc(sizeof(Rec_Type));
        Next_Ptr_Glob = (Rec_Pointer)malloc(sizeof(Rec_Type));

        Ptr_Glob->Ptr_Comp = Next_Ptr_Glob;
        Ptr_Glob->Discr = Ident_1;
        Ptr_Glob->variant.var_1.Enum_Comp = Ident_3;
        Ptr_Glob->variant.var_1.Int_Comp = 40;
        strcpy(Ptr_Glob->variant.var_1.Str_Comp, "DHRYSTONE PROGRAM, SOME STRING");

        strcpy(Arr_2_Glob[8], "DHRYSTONE PROGRAM, 2'ND STRING");

        Arr_2_Glob[8][7] = 10;

        int Int_1_Loc, Int_2_Loc, Int_3_Loc;
        char Ch_Index;
        Enumeration Enum_Loc;
        Str_30 Str_1_Loc, Str_2_Loc;

        strcpy(Str_1_Loc, "DHRYSTONE PROGRAM, 1'ST STRING");
        strcpy(Str_2_Loc, "DHRYSTONE PROGRAM, 2'ND STRING");

        int64_t begin = esp_timer_get_time();

        for (int i = 0; i < dhry_loops; ++i)
        {
            Proc_5();
            Proc_4();

            Int_1_Loc = 2;
            Int_2_Loc = 3;
            strcpy(Str_2_Loc, "DHRYSTONE PROGRAM, 2'ND STRING");
            Enum_Loc = Ident_2;
            Bool_Glob = !Func_2(Str_1_Loc, Str_2_Loc);

            while (Int_1_Loc < Int_2_Loc)
            {
                Int_3_Loc = 5 * Int_1_Loc - Int_2_Loc;
                Proc_7(Int_1_Loc, Int_2_Loc, &Int_3_Loc);
                Int_1_Loc += 1;
            }

            Proc_8(Arr_1_Glob, Arr_2_Glob, Int_1_Loc, Int_3_Loc);
            Proc_1(Ptr_Glob);

            for (Ch_Index = 'A'; Ch_Index <= Ch_2_Glob; ++Ch_Index)
                if (Enum_Loc == Func_1(Ch_Index, 'C'))
                    Proc_6(Ident_1, &Enum_Loc);

            Int_2_Loc = Int_2_Loc * Int_1_Loc;
            Int_1_Loc = Int_2_Loc / Int_3_Loc;
            Int_2_Loc = 7 * (Int_2_Loc - Int_3_Loc) - Int_1_Loc;

            Proc_2(&Int_1_Loc);
        }

        int64_t end = esp_timer_get_time();
        double total_time_us = (end - begin);
        double dhrystones_per_second = (dhry_loops * 1e6) / total_time_us;
        double dmips = dhrystones_per_second / 1757.0;

        printf("Run %02d:\n", run);
        printf("  Total time (us):        %.0f\n", total_time_us);
        printf("  Dhrystones per second:  %.2f\n", dhrystones_per_second);
        printf("  DMIPS:                  %.2f\n\n", dmips);

        free(Ptr_Glob);
        free(Next_Ptr_Glob);
    }

    printf("Finished 30 Dhrystone runs.\n");
}

