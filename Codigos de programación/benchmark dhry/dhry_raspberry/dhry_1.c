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


#define _POSIX_C_SOURCE 199309L
#include "dhry.h"
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
#include <time.h>
#include <stdint.h>
/* Global variables */

Rec_Pointer Ptr_Glob, Next_Ptr_Glob;
int Int_Glob;
Boolean Bool_Glob;
char Ch_1_Glob, Ch_2_Glob;
int Arr_1_Glob[50];
int Arr_2_Glob[50][50];

/* Function declarations (from dhry_2.c) */
extern void Proc_1(Rec_Pointer);
extern void Proc_2(One_Thirty *);
extern void Proc_3(Rec_Pointer *);
extern void Proc_4(void);
extern void Proc_5(void);
extern Boolean Func_2(Str_30, Str_30);
extern Enumeration Func_1(Capital_Letter, Capital_Letter);
extern void Proc_6(Enumeration, Enumeration *);
extern void Proc_7(One_Thirty, One_Thirty, One_Thirty *);
extern void Proc_8(Arr_1_Dim, Arr_2_Dim, One_Thirty, One_Thirty);
uint64_t get_time_us() {
    struct timespec ts;
    clock_gettime(CLOCK_MONOTONIC, &ts);
    return ts.tv_sec * 1000000ULL + ts.tv_nsec / 1000;
}



int main()
{
    One_Thirty Int_1_Loc, Int_2_Loc, Int_3_Loc;
    Capital_Letter Ch_Index;
    Enumeration Enum_Loc;
    Str_30 Str_1_Loc, Str_2_Loc;
    int Run_Index, Number_Of_Runs;
    uint64_t Begin_Time, End_Time;
    float Microseconds, Dhrystones_Per_Second;

    /* Initialization */
    Ptr_Glob = (Rec_Pointer) malloc(sizeof(Rec_Type));
    Next_Ptr_Glob = (Rec_Pointer) malloc(sizeof(Rec_Type));

    Ptr_Glob->Ptr_Comp = Next_Ptr_Glob;
    Ptr_Glob->Discr = Ident_1;
    Ptr_Glob->Enum_Comp = Ident_3;
    Ptr_Glob->Int_Comp = 40;
    strcpy(Ptr_Glob->String_Comp, "DHRYSTONE PROGRAM, SOME STRING");

    strcpy(Str_1_Loc, "DHRYSTONE PROGRAM, 1'ST STRING");
    Arr_2_Glob[8][7] = 10;
    Number_Of_Runs = 5000;

    // FALTABAN ESTAS INICIALIZACIONES:
    Ch_1_Glob = 'A';
    Ch_2_Glob = 'B';
    Bool_Glob = FALSE;
    Int_Glob = 0;

    printf("Dhrystone Benchmark Begins...\n");

    Begin_Time = get_time_us();

    for (Run_Index = 0; Run_Index < Number_Of_Runs; ++Run_Index)
    {
        if (Run_Index % 100 == 0)
            printf("Iteración %d\n", Run_Index);

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
        {
            if (Enum_Loc == Func_1(Ch_Index, 'C'))
                Proc_6(Ident_1, &Enum_Loc);
        }
        Int_2_Loc = Int_2_Loc * Int_1_Loc;
        Int_1_Loc = Int_2_Loc / Int_3_Loc;
        Int_2_Loc = 7 * (Int_2_Loc - Int_3_Loc) - Int_1_Loc;
        Proc_2(&Int_1_Loc);
    }

    End_Time = get_time_us();

    Microseconds = End_Time - Begin_Time;
    Dhrystones_Per_Second = Number_Of_Runs / (Microseconds / 1e6);

    printf("Dhrystone Benchmark Finished!\n");
    printf("Total time: %.2f us\n", Microseconds);
    printf("Dhrystones per second: %.2f\n", Dhrystones_Per_Second);
    printf("DMIPS: %.2f\n", Dhrystones_Per_Second / 1757);

    printf("\nExecution ends\n\n");
    printf("Final values of the variables used in the benchmark:\n\n");
    printf("Int_Glob:            %d\n", Int_Glob);
    printf("Bool_Glob:           %d\n", Bool_Glob);
    printf("Ch_1_Glob:           %c\n", Ch_1_Glob);
    printf("Ch_2_Glob:           %c\n", Ch_2_Glob);
    printf("Arr_1_Glob[8]:       %d\n", Arr_1_Glob[8]);
    printf("Arr_2_Glob[8][7]:    %d\n", Arr_2_Glob[8][7]);
    printf("Ptr_Glob->Discr:     %d\n", Ptr_Glob->Discr);
    printf("Ptr_Glob->Enum_Comp: %d\n", Ptr_Glob->Enum_Comp);
    printf("Ptr_Glob->Int_Comp:  %d\n", Ptr_Glob->Int_Comp);
    printf("Ptr_Glob->String_Comp: %s\n", Ptr_Glob->String_Comp);
    printf("Int_1_Loc:           %d\n", Int_1_Loc);
    printf("Int_2_Loc:           %d\n", Int_2_Loc);
    printf("Int_3_Loc:           %d\n", Int_3_Loc);
    printf("Enum_Loc:            %d\n", Enum_Loc);
    printf("Str_1_Loc:           %s\n", Str_1_Loc);
    printf("Str_2_Loc:           %s\n", Str_2_Loc);

    return 0;
}

