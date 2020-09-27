/* The Plum Hall Validation Suite for C
 * Unpublished copyright (c) 1986-1991, Chiron Systems Inc and Plum Hall Inc.
 * VERSION: 3
 * DATE:    91/07/01
 * The "ANSI" mode of the Suite corresponds to the official ANSI C, X3.159-1989.
 * As per your license agreement, your distribution is not to be moved or copied outside the Designated Site
 * without specific permission from Plum Hall Inc.
 */

#include <windows.h>
#include "types.h"

int PASCAL WinMain(HINSTANCE hinst, HINSTANCE hinstPrev, LPSTR lszCmdLine, int nCmdShow)
	
	{
	auto CHAR Bc = 7;
	auto CHAR *pBc = &Bc;
	auto SCHAR Bsc = 8;
	auto SCHAR *pBsc = &Bsc;
	auto SHORT Bs = 9;
	auto SHORT *pBs = &Bs;
	auto INT Bi = 10;
	auto INT *pBi = &Bi;
	auto UCHAR Buc = 11;
	auto UCHAR *pBuc = &Buc;
	auto USHORT Bus = 12;
	auto USHORT *pBus = &Bus;
	auto UINT Bui = 13;
	auto UINT *pBui = &Bui;
	auto LONG Bl = 14;
	auto LONG *pBl = &Bl;
	auto ULONG Bul = 15;
	auto ULONG *pBul = &Bul;
	auto FLOAT Bf = 16;
	auto FLOAT *pBf = &Bf;
	auto DOUBLE Bd = 17;
	auto DOUBLE *pBd = &Bd;
	auto LDOUBLE Bld = 18;
	auto LDOUBLE *pBld = &Bld;
	{
	auto CHAR Cc = 7;
	auto CHAR *pCc = &Cc;
	auto CHAR **ppCc = &pCc;
	auto SCHAR Csc = 8;
	auto SCHAR *pCsc = &Csc;
	auto SCHAR **ppCsc = &pCsc;
	auto SHORT Cs = 9;
	auto SHORT *pCs = &Cs;
	auto SHORT **ppCs = &pCs;
	auto INT Ci = 10;
	auto INT *pCi = &Ci;
	auto INT **ppCi = &pCi;
	auto UCHAR Cuc = 11;
	auto UCHAR *pCuc = &Cuc;
	auto UCHAR **ppCuc = &pCuc;
	auto USHORT Cus = 12;
	auto USHORT *pCus = &Cus;
	auto USHORT **ppCus = &pCus;
	auto UINT Cui = 13;
	auto UINT *pCui = &Cui;
	auto UINT **ppCui = &pCui;
	auto LONG Cl = 14;
	auto LONG *pCl = &Cl;
	auto LONG **ppCl = &pCl;
	auto ULONG Cul = 15;
	auto ULONG *pCul = &Cul;
	auto ULONG **ppCul = &pCul;
	auto FLOAT Cf = 16;
	auto FLOAT *pCf = &Cf;
	auto FLOAT **ppCf = &pCf;
	auto DOUBLE Cd = 17;
	auto DOUBLE *pCd = &Cd;
	auto DOUBLE **ppCd = &pCd;
	auto LDOUBLE Cld = 18;
	auto LDOUBLE *pCld = &Cld;
	auto LDOUBLE **ppCld = &pCld;
	{
	*pBc = 7; **ppCc = 7;
	*pBc &= **ppCc;

	break_here:

	*pBc = 7;
	**ppCc = 7; *pBc = 7;
	**ppCc &= *pBc;
	**ppCc = 7;
	*pBc = 7; **ppCsc = 8;
	*pBc &= **ppCsc;
	*pBc = 7;
	**ppCsc = 8; *pBc = 7;
	**ppCsc &= *pBc;
	**ppCsc = 8;
	*pBc = 7; **ppCs = 9;
	*pBc &= **ppCs;
	*pBc = 7;
	**ppCs = 9; *pBc = 7;
	**ppCs &= *pBc;
	**ppCs = 9;
	*pBc = 7; **ppCi = 10;
	*pBc &= **ppCi;
	*pBc = 7;
	**ppCi = 10; *pBc = 7;
	**ppCi &= *pBc;
	**ppCi = 10;
	*pBc = 7; **ppCuc = 11;
	*pBc &= **ppCuc;
	*pBc = 7;
	**ppCuc = 11; *pBc = 7;
	**ppCuc &= *pBc;
	**ppCuc = 11;
	*pBc = 7; **ppCus = 12;
	*pBc &= **ppCus;
	*pBc = 7;
	**ppCus = 12; *pBc = 7;
	**ppCus &= *pBc;
	**ppCus = 12;
	*pBc = 7; **ppCui = 13;
	*pBc &= **ppCui;
	*pBc = 7;
	**ppCui = 13; *pBc = 7;
	**ppCui &= *pBc;
	**ppCui = 13;
	*pBc = 7; **ppCl = 14;
	*pBc &= **ppCl;
	*pBc = 7;
	**ppCl = 14; *pBc = 7;
	**ppCl &= *pBc;
	**ppCl = 14;
	*pBc = 7; **ppCul = 15;
	*pBc &= **ppCul;
	*pBc = 7;
	**ppCul = 15; *pBc = 7;
	**ppCul &= *pBc;
	**ppCul = 15;
	*pBsc = 8; **ppCc = 7;
	*pBsc &= **ppCc;
	*pBsc = 8;
	**ppCc = 7; *pBsc = 8;
	**ppCc &= *pBsc;
	**ppCc = 7;
	*pBsc = 8; **ppCsc = 8;
	*pBsc &= **ppCsc;
	*pBsc = 8;
	**ppCsc = 8; *pBsc = 8;
	**ppCsc &= *pBsc;
	**ppCsc = 8;
	*pBsc = 8; **ppCs = 9;
	*pBsc &= **ppCs;
	*pBsc = 8;
	**ppCs = 9; *pBsc = 8;
	**ppCs &= *pBsc;
	**ppCs = 9;
	*pBsc = 8; **ppCi = 10;
	*pBsc &= **ppCi;
	*pBsc = 8;
	**ppCi = 10; *pBsc = 8;
	**ppCi &= *pBsc;
	**ppCi = 10;
	*pBsc = 8; **ppCuc = 11;
	*pBsc &= **ppCuc;
	*pBsc = 8;
	**ppCuc = 11; *pBsc = 8;
	**ppCuc &= *pBsc;
	**ppCuc = 11;
	*pBsc = 8; **ppCus = 12;
	*pBsc &= **ppCus;
	*pBsc = 8;
	**ppCus = 12; *pBsc = 8;
	**ppCus &= *pBsc;
	**ppCus = 12;
	*pBsc = 8; **ppCui = 13;
	*pBsc &= **ppCui;
	*pBsc = 8;
	**ppCui = 13; *pBsc = 8;
	**ppCui &= *pBsc;
	**ppCui = 13;
	*pBsc = 8; **ppCl = 14;
	*pBsc &= **ppCl;
	*pBsc = 8;
	**ppCl = 14; *pBsc = 8;
	**ppCl &= *pBsc;
	**ppCl = 14;
	*pBsc = 8; **ppCul = 15;
	*pBsc &= **ppCul;
	*pBsc = 8;
	**ppCul = 15; *pBsc = 8;
	**ppCul &= *pBsc;
	**ppCul = 15;
	*pBs = 9; **ppCc = 7;
	*pBs &= **ppCc;
	*pBs = 9;
	**ppCc = 7; *pBs = 9;
	**ppCc &= *pBs;
	**ppCc = 7;
	*pBs = 9; **ppCsc = 8;
	*pBs &= **ppCsc;
	*pBs = 9;
	**ppCsc = 8; *pBs = 9;
	**ppCsc &= *pBs;
	**ppCsc = 8;
	*pBs = 9; **ppCs = 9;
	*pBs &= **ppCs;
	*pBs = 9;
	**ppCs = 9; *pBs = 9;
	**ppCs &= *pBs;
	**ppCs = 9;
	*pBs = 9; **ppCi = 10;
	*pBs &= **ppCi;
	*pBs = 9;
	**ppCi = 10; *pBs = 9;
	**ppCi &= *pBs;
	**ppCi = 10;
	*pBs = 9; **ppCuc = 11;
	*pBs &= **ppCuc;
	*pBs = 9;
	**ppCuc = 11; *pBs = 9;
	**ppCuc &= *pBs;
	**ppCuc = 11;
	*pBs = 9; **ppCus = 12;
	*pBs &= **ppCus;
	*pBs = 9;
	**ppCus = 12; *pBs = 9;
	**ppCus &= *pBs;
	**ppCus = 12;
	*pBs = 9; **ppCui = 13;
	*pBs &= **ppCui;
	*pBs = 9;
	**ppCui = 13; *pBs = 9;
	**ppCui &= *pBs;
	**ppCui = 13;
	*pBs = 9; **ppCl = 14;
	*pBs &= **ppCl;
	*pBs = 9;
	**ppCl = 14; *pBs = 9;
	**ppCl &= *pBs;
	**ppCl = 14;
	*pBs = 9; **ppCul = 15;
	*pBs &= **ppCul;
	*pBs = 9;
	**ppCul = 15; *pBs = 9;
	**ppCul &= *pBs;
	**ppCul = 15;
	*pBi = 10; **ppCc = 7;
	*pBi &= **ppCc;
	*pBi = 10;
	**ppCc = 7; *pBi = 10;
	**ppCc &= *pBi;
	**ppCc = 7;
	*pBi = 10; **ppCsc = 8;
	*pBi &= **ppCsc;
	*pBi = 10;
	**ppCsc = 8; *pBi = 10;
	**ppCsc &= *pBi;
	**ppCsc = 8;
	*pBi = 10; **ppCs = 9;
	*pBi &= **ppCs;
	*pBi = 10;
	**ppCs = 9; *pBi = 10;
	**ppCs &= *pBi;
	**ppCs = 9;
	*pBi = 10; **ppCi = 10;
	*pBi &= **ppCi;
	*pBi = 10;
	**ppCi = 10; *pBi = 10;
	**ppCi &= *pBi;
	**ppCi = 10;
	*pBi = 10; **ppCuc = 11;
	*pBi &= **ppCuc;
	*pBi = 10;
	**ppCuc = 11; *pBi = 10;
	**ppCuc &= *pBi;
	**ppCuc = 11;
	*pBi = 10; **ppCus = 12;
	*pBi &= **ppCus;
	*pBi = 10;
	**ppCus = 12; *pBi = 10;
	**ppCus &= *pBi;
	**ppCus = 12;
	*pBi = 10; **ppCui = 13;
	*pBi &= **ppCui;
	*pBi = 10;
	**ppCui = 13; *pBi = 10;
	**ppCui &= *pBi;
	**ppCui = 13;
	*pBi = 10; **ppCl = 14;
	*pBi &= **ppCl;
	*pBi = 10;
	**ppCl = 14; *pBi = 10;
	**ppCl &= *pBi;
	**ppCl = 14;
	*pBi = 10; **ppCul = 15;
	*pBi &= **ppCul;
	*pBi = 10;
	**ppCul = 15; *pBi = 10;
	**ppCul &= *pBi;
	**ppCul = 15;
	*pBuc = 11; **ppCc = 7;
	*pBuc &= **ppCc;
	*pBuc = 11;
	**ppCc = 7; *pBuc = 11;
	**ppCc &= *pBuc;
	**ppCc = 7;
	*pBuc = 11; **ppCsc = 8;
	*pBuc &= **ppCsc;
	*pBuc = 11;
	**ppCsc = 8; *pBuc = 11;
	**ppCsc &= *pBuc;
	**ppCsc = 8;
	*pBuc = 11; **ppCs = 9;
	*pBuc &= **ppCs;
	*pBuc = 11;
	**ppCs = 9; *pBuc = 11;
	**ppCs &= *pBuc;
	**ppCs = 9;
	*pBuc = 11; **ppCi = 10;
	*pBuc &= **ppCi;
	*pBuc = 11;
	**ppCi = 10; *pBuc = 11;
	**ppCi &= *pBuc;
	**ppCi = 10;
	*pBuc = 11; **ppCuc = 11;
	*pBuc &= **ppCuc;
	*pBuc = 11;
	**ppCuc = 11; *pBuc = 11;
	**ppCuc &= *pBuc;
	**ppCuc = 11;
	*pBuc = 11; **ppCus = 12;
	*pBuc &= **ppCus;
	*pBuc = 11;
	**ppCus = 12; *pBuc = 11;
	**ppCus &= *pBuc;
	**ppCus = 12;
	*pBuc = 11; **ppCui = 13;
	*pBuc &= **ppCui;
	*pBuc = 11;
	**ppCui = 13; *pBuc = 11;
	**ppCui &= *pBuc;
	**ppCui = 13;
	*pBuc = 11; **ppCl = 14;
	*pBuc &= **ppCl;
	*pBuc = 11;
	**ppCl = 14; *pBuc = 11;
	**ppCl &= *pBuc;
	**ppCl = 14;
	*pBuc = 11; **ppCul = 15;
	*pBuc &= **ppCul;
	*pBuc = 11;
	**ppCul = 15; *pBuc = 11;
	**ppCul &= *pBuc;
	**ppCul = 15;
	*pBus = 12; **ppCc = 7;
	*pBus &= **ppCc;
	*pBus = 12;
	**ppCc = 7; *pBus = 12;
	**ppCc &= *pBus;
	**ppCc = 7;
	*pBus = 12; **ppCsc = 8;
	*pBus &= **ppCsc;
	*pBus = 12;
	**ppCsc = 8; *pBus = 12;
	**ppCsc &= *pBus;
	**ppCsc = 8;
	*pBus = 12; **ppCs = 9;
	*pBus &= **ppCs;
	*pBus = 12;
	**ppCs = 9; *pBus = 12;
	**ppCs &= *pBus;
	**ppCs = 9;
	*pBus = 12; **ppCi = 10;
	*pBus &= **ppCi;
	*pBus = 12;
	**ppCi = 10; *pBus = 12;
	**ppCi &= *pBus;
	**ppCi = 10;
	*pBus = 12; **ppCuc = 11;
	*pBus &= **ppCuc;
	*pBus = 12;
	**ppCuc = 11; *pBus = 12;
	**ppCuc &= *pBus;
	**ppCuc = 11;
	*pBus = 12; **ppCus = 12;
	*pBus &= **ppCus;
	*pBus = 12;
	**ppCus = 12; *pBus = 12;
	**ppCus &= *pBus;
	**ppCus = 12;
	*pBus = 12; **ppCui = 13;
	*pBus &= **ppCui;
	*pBus = 12;
	**ppCui = 13; *pBus = 12;
	**ppCui &= *pBus;
	**ppCui = 13;
	*pBus = 12; **ppCl = 14;
	*pBus &= **ppCl;
	*pBus = 12;
	**ppCl = 14; *pBus = 12;
	**ppCl &= *pBus;
	**ppCl = 14;
	*pBus = 12; **ppCul = 15;
	*pBus &= **ppCul;
	*pBus = 12;
	**ppCul = 15; *pBus = 12;
	**ppCul &= *pBus;
	**ppCul = 15;
	*pBui = 13; **ppCc = 7;
	*pBui &= **ppCc;
	*pBui = 13;
	**ppCc = 7; *pBui = 13;
	**ppCc &= *pBui;
	**ppCc = 7;
	*pBui = 13; **ppCsc = 8;
	*pBui &= **ppCsc;
	*pBui = 13;
	**ppCsc = 8; *pBui = 13;
	**ppCsc &= *pBui;
	**ppCsc = 8;
	*pBui = 13; **ppCs = 9;
	*pBui &= **ppCs;
	*pBui = 13;
	**ppCs = 9; *pBui = 13;
	**ppCs &= *pBui;
	**ppCs = 9;
	*pBui = 13; **ppCi = 10;
	*pBui &= **ppCi;
	*pBui = 13;
	**ppCi = 10; *pBui = 13;
	**ppCi &= *pBui;
	**ppCi = 10;
	*pBui = 13; **ppCuc = 11;
	*pBui &= **ppCuc;
	*pBui = 13;
	**ppCuc = 11; *pBui = 13;
	**ppCuc &= *pBui;
	**ppCuc = 11;
	*pBui = 13; **ppCus = 12;
	*pBui &= **ppCus;
	*pBui = 13;
	**ppCus = 12; *pBui = 13;
	**ppCus &= *pBui;
	**ppCus = 12;
	*pBui = 13; **ppCui = 13;
	*pBui &= **ppCui;
	*pBui = 13;
	**ppCui = 13; *pBui = 13;
	**ppCui &= *pBui;
	**ppCui = 13;
	*pBui = 13; **ppCl = 14;
	*pBui &= **ppCl;
	*pBui = 13;
	**ppCl = 14; *pBui = 13;
	**ppCl &= *pBui;
	**ppCl = 14;
	*pBui = 13; **ppCul = 15;
	*pBui &= **ppCul;
	*pBui = 13;
	**ppCul = 15; *pBui = 13;
	**ppCul &= *pBui;
	**ppCul = 15;
	*pBl = 14; **ppCc = 7;
	*pBl &= **ppCc;
	*pBl = 14;
	**ppCc = 7; *pBl = 14;
	**ppCc &= *pBl;
	**ppCc = 7;
	*pBl = 14; **ppCsc = 8;
	*pBl &= **ppCsc;
	*pBl = 14;
	**ppCsc = 8; *pBl = 14;
	**ppCsc &= *pBl;
	**ppCsc = 8;
	*pBl = 14; **ppCs = 9;
	*pBl &= **ppCs;
	*pBl = 14;
	**ppCs = 9; *pBl = 14;
	**ppCs &= *pBl;
	**ppCs = 9;
	*pBl = 14; **ppCi = 10;
	*pBl &= **ppCi;
	*pBl = 14;
	**ppCi = 10; *pBl = 14;
	**ppCi &= *pBl;
	**ppCi = 10;
	*pBl = 14; **ppCuc = 11;
	*pBl &= **ppCuc;
	*pBl = 14;
	**ppCuc = 11; *pBl = 14;
	**ppCuc &= *pBl;
	**ppCuc = 11;
	*pBl = 14; **ppCus = 12;
	*pBl &= **ppCus;
	*pBl = 14;
	**ppCus = 12; *pBl = 14;
	**ppCus &= *pBl;
	**ppCus = 12;
	*pBl = 14; **ppCui = 13;
	*pBl &= **ppCui;
	*pBl = 14;
	**ppCui = 13; *pBl = 14;
	**ppCui &= *pBl;
	**ppCui = 13;
	*pBl = 14; **ppCl = 14;
	*pBl &= **ppCl;
	*pBl = 14;
	**ppCl = 14; *pBl = 14;
	**ppCl &= *pBl;
	**ppCl = 14;
	*pBl = 14; **ppCul = 15;
	*pBl &= **ppCul;
	*pBl = 14;
	**ppCul = 15; *pBl = 14;
	**ppCul &= *pBl;
	**ppCul = 15;
	*pBul = 15; **ppCc = 7;
	*pBul &= **ppCc;
	*pBul = 15;
	**ppCc = 7; *pBul = 15;
	**ppCc &= *pBul;
	**ppCc = 7;
	*pBul = 15; **ppCsc = 8;
	*pBul &= **ppCsc;
	*pBul = 15;
	**ppCsc = 8; *pBul = 15;
	**ppCsc &= *pBul;
	**ppCsc = 8;
	*pBul = 15; **ppCs = 9;
	*pBul &= **ppCs;
	*pBul = 15;
	**ppCs = 9; *pBul = 15;
	**ppCs &= *pBul;
	**ppCs = 9;
	*pBul = 15; **ppCi = 10;
	*pBul &= **ppCi;
	*pBul = 15;
	**ppCi = 10; *pBul = 15;
	**ppCi &= *pBul;
	**ppCi = 10;
	*pBul = 15; **ppCuc = 11;
	*pBul &= **ppCuc;
	*pBul = 15;
	**ppCuc = 11; *pBul = 15;
	**ppCuc &= *pBul;
	**ppCuc = 11;
	*pBul = 15; **ppCus = 12;
	*pBul &= **ppCus;
	*pBul = 15;
	**ppCus = 12; *pBul = 15;
	**ppCus &= *pBul;
	**ppCus = 12;
	*pBul = 15; **ppCui = 13;
	*pBul &= **ppCui;
	*pBul = 15;
	**ppCui = 13; *pBul = 15;
	**ppCui &= *pBul;
	**ppCui = 13;
	*pBul = 15; **ppCl = 14;
	*pBul &= **ppCl;
	*pBul = 15;
	**ppCl = 14; *pBul = 15;
	**ppCl &= *pBul;
	**ppCl = 14;
	*pBul = 15; **ppCul = 15;
	*pBul &= **ppCul;
	*pBul = 15;
	**ppCul = 15; *pBul = 15;
	**ppCul &= *pBul;
	**ppCul = 15;
	return 0;
	}}
	}