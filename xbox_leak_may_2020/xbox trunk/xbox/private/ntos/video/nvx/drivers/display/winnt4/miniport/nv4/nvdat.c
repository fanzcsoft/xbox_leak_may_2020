//******************************************************************************
//
// Copyright (c) 1992  Microsoft Corporation
//
// Module Name:
//
//     NVDAT.C
//
// Abstract:
//
//     This module contains all the global data used by the NV driver.
//
// Environment:
//
//     Kernel mode
//
// Revision History:
//
//
//******************************************************************************

//******************************************************************************
//
// Copyright (c) 1996,1997  NVidia Corporation. All Rights Reserved
//
//******************************************************************************


#include "dderror.h"
#include "devioctl.h"
#include "miniport.h"

#include "ntddvdeo.h"
#include "video.h"

#include "nv.h"

#include "cmdcnst.h"
#include "modes.h"

#if defined(ALLOC_PRAGMA)
#pragma data_seg("PAGE")
#endif

//***************************************************************************************
//
// NV4 supported modes,
//
// 8bpp - all modes, all refresh rates supported
// 16bpp - all modes, all refresh rates supported
// 32bpp - 1280x1024 max at 100Hz, 1600x1200 max at 75Hz, 1920x1080 max at 72Hz, 1920x1200 max at 60Hz
//
//***************************************************************************************

U016 fbTimingTable[NUM_RESOLUTIONS*NUM_DEPTHS][NUM_REFRESHES][NUM_ELEMENTS] =
{
    //**************************************************************************************
    // 640x480 at 8,15,16,24 and 32bpp
    //**************************************************************************************
    {
    {FALSE, 640,480,8, 60},
    {FALSE, 640,480,8, 70},
    {FALSE, 640,480,8, 72},
    {FALSE, 640,480,8, 75},
    {FALSE, 640,480,8, 85},
    {FALSE, 640,480,8, 100},
    {FALSE, 640,480,8, 120}
    },
    {
    {FALSE, 640,480,15, 60},
    {FALSE, 640,480,15, 70},
    {FALSE, 640,480,15, 72},
    {FALSE, 640,480,15, 75},
    {FALSE, 640,480,15, 85},
    {FALSE, 640,480,15, 100},
    {FALSE, 640,480,15, 120}
    },
    {
    {FALSE, 640,480,16, 60},
    {FALSE, 640,480,16, 70},
    {FALSE, 640,480,16, 72},
    {FALSE, 640,480,16, 75},
    {FALSE, 640,480,16, 85},
    {FALSE, 640,480,16, 100},
    {FALSE, 640,480,16, 120}
    },
    {
    {FALSE, 640,480,24, 60},
    {FALSE, 640,480,24, 70},
    {FALSE, 640,480,24, 72},
    {FALSE, 640,480,24, 75},
    {FALSE, 640,480,24, 85},
    {FALSE, 640,480,24, 100},
    {FALSE, 640,480,24, 120}
    },
    {
    {FALSE, 640,480,32, 60},
    {FALSE, 640,480,32, 70},
    {FALSE, 640,480,32, 72},
    {FALSE, 640,480,32, 75},
    {FALSE, 640,480,32, 85},
    {FALSE, 640,480,32, 100},
    {FALSE, 640,480,32, 120}
    },

    //***********************************************************************************
    // 320x240 at 8,15,16,24 and 32bpp
    //***********************************************************************************
    {
    {FALSE, 320,240,8, 60},
    {FALSE, 320,240,8, 70},
    {FALSE, 320,240,8, 72},
    {FALSE, 320,240,8, 75},
    {FALSE, 320,240,8, 85},
    {FALSE, 320,240,8, 100},
    {FALSE, 320,240,8, 120}
    },
    {
    {FALSE, 320,240,15, 60},
    {FALSE, 320,240,15, 70},
    {FALSE, 320,240,15, 72},
    {FALSE, 320,240,15, 75},
    {FALSE, 320,240,15, 85},
    {FALSE, 320,240,15, 100},
    {FALSE, 320,240,15, 120}
    },
    {
    {FALSE, 320,240,16, 60},
    {FALSE, 320,240,16, 70},
    {FALSE, 320,240,16, 72},
    {FALSE, 320,240,16, 75},
    {FALSE, 320,240,16, 85},
    {FALSE, 320,240,16, 100},
    {FALSE, 320,240,16, 120}
    },
    {
    {FALSE, 320,240,24, 60},
    {FALSE, 320,240,24, 70},
    {FALSE, 320,240,24, 72},
    {FALSE, 320,240,24, 75},
    {FALSE, 320,240,24, 85},
    {FALSE, 320,240,24, 100},
    {FALSE, 320,240,24, 120}
    },
    {
    {FALSE, 320,240,32, 60},
    {FALSE, 320,240,32, 70},
    {FALSE, 320,240,32, 72},
    {FALSE, 320,240,32, 75},
    {FALSE, 320,240,32, 85},
    {FALSE, 320,240,32, 100},
    {FALSE, 320,240,32, 120}
    },
    //***********************************************************************************
    // 320x400 at 8,15,16,24 and 32bpp
    //***********************************************************************************
    {
    {FALSE, 320,400,8, 70},
    {FALSE, 320,400,8, 70},
    {FALSE, 320,400,8, 72},
    {FALSE, 320,400,8, 75},
    {FALSE, 320,400,8, 85},
    {FALSE, 320,400,8, 100},
    {FALSE, 320,400,8, 120}
    },
    {
    {FALSE, 320,400,15, 70},
    {FALSE, 320,400,15, 70},
    {FALSE, 320,400,15, 72},
    {FALSE, 320,400,15, 75},
    {FALSE, 320,400,15, 85},
    {FALSE, 320,400,15, 100},
    {FALSE, 320,400,15, 120}
    },
    {
    {FALSE, 320,400,16, 70},
    {FALSE, 320,400,16, 70},
    {FALSE, 320,400,16, 72},
    {FALSE, 320,400,16, 75},
    {FALSE, 320,400,16, 85},
    {FALSE, 320,400,16, 100},
    {FALSE, 320,400,16, 120}
    },
    {
    {FALSE, 320,400,24, 70},
    {FALSE, 320,400,24, 70},
    {FALSE, 320,400,24, 72},
    {FALSE, 320,400,24, 75},
    {FALSE, 320,400,24, 85},
    {FALSE, 320,400,24, 100},
    {FALSE, 320,400,24, 120}
    },
    {
    {FALSE, 320,400,32, 70},
    {FALSE, 320,400,32, 70},
    {FALSE, 320,400,32, 72},
    {FALSE, 320,400,32, 75},
    {FALSE, 320,400,32, 85},
    {FALSE, 320,400,32, 100},
    {FALSE, 320,400,32, 120}
    },
    //***********************************************************************************
    // 400x300 at 8,15,16,24 and 32bpp
    //***********************************************************************************
    {
    {FALSE, 400,300,8, 60},
    {FALSE, 400,300,8, 70},
    {FALSE, 400,300,8, 72},
    {FALSE, 400,300,8, 75},
    {FALSE, 400,300,8, 85},
    {FALSE, 400,300,8, 100},
    {FALSE, 400,300,8, 120}
    },
    {
    {FALSE, 400,300,15, 60},
    {FALSE, 400,300,15, 70},
    {FALSE, 400,300,15, 72},
    {FALSE, 400,300,15, 75},
    {FALSE, 400,300,15, 85},
    {FALSE, 400,300,15, 100},
    {FALSE, 400,300,15, 120}
    },
    {
    {FALSE, 400,300,16, 60},
    {FALSE, 400,300,16, 70},
    {FALSE, 400,300,16, 72},
    {FALSE, 400,300,16, 75},
    {FALSE, 400,300,16, 85},
    {FALSE, 400,300,16, 100},
    {FALSE, 400,300,16, 120}
    },
    {
    {FALSE, 400,300,24, 60},
    {FALSE, 400,300,24, 70},
    {FALSE, 400,300,24, 72},
    {FALSE, 400,300,24, 75},
    {FALSE, 400,300,24, 85},
    {FALSE, 400,300,24, 100},
    {FALSE, 400,300,24, 120}
    },
    {
    {FALSE, 400,300,32, 60},
    {FALSE, 400,300,32, 70},
    {FALSE, 400,300,32, 72},
    {FALSE, 400,300,32, 75},
    {FALSE, 400,300,32, 85},
    {FALSE, 400,300,32, 100},
    {FALSE, 400,300,32, 120}
    },
    //***********************************************************************************
    // 480x360 at 8,15,16,24 and 32bpp
    //***********************************************************************************
    {
    {FALSE, 480,360,8, 60},
    {FALSE, 480,360,8, 70},
    {FALSE, 480,360,8, 72},
    {FALSE, 480,360,8, 75},
    {FALSE, 480,360,8, 85},
    {FALSE, 480,360,8, 100},
    {FALSE, 480,360,8, 120}
    },
    {
    {FALSE, 480,360,15, 60},
    {FALSE, 480,360,15, 70},
    {FALSE, 480,360,15, 72},
    {FALSE, 480,360,15, 75},
    {FALSE, 480,360,15, 85},
    {FALSE, 480,360,15, 100},
    {FALSE, 480,360,15, 120}
    },
    {
    {FALSE, 480,360,16, 60},
    {FALSE, 480,360,16, 70},
    {FALSE, 480,360,16, 72},
    {FALSE, 480,360,16, 75},
    {FALSE, 480,360,16, 85},
    {FALSE, 480,360,16, 100},
    {FALSE, 480,360,16, 120}
    },
    {
    {FALSE, 480,360,24, 60},
    {FALSE, 480,360,24, 70},
    {FALSE, 480,360,24, 72},
    {FALSE, 480,360,24, 75},
    {FALSE, 480,360,24, 85},
    {FALSE, 480,360,24, 100},
    {FALSE, 480,360,24, 120}
    },
    {
    {FALSE, 480,360,32, 60},
    {FALSE, 480,360,32, 70},
    {FALSE, 480,360,32, 72},
    {FALSE, 480,360,32, 75},
    {FALSE, 480,360,32, 85},
    {FALSE, 480,360,32, 100},
    {FALSE, 480,360,32, 120}
    },

    //***********************************************************************************
    // 512x384. at 8,15,16,24 and 32bpp
    //***********************************************************************************
    {
    {FALSE, 512,384,8, 60},
    {FALSE, 512,384,8, 70},
    {FALSE, 512,384,8, 72},
    {FALSE, 512,384,8, 75},
    {FALSE, 512,384,8, 85},
    {FALSE, 512,384,8, 100},
    {FALSE, 512,384,8, 120},
    },
    {
    {FALSE, 512,384,15, 60},
    {FALSE, 512,384,15, 70},
    {FALSE, 512,384,15, 72},
    {FALSE, 512,384,15, 75},
    {FALSE, 512,384,15, 85},
    {FALSE, 512,384,15, 100},
    {FALSE, 512,384,15, 120},
    },
    {
    {FALSE, 512,384,16, 60},
    {FALSE, 512,384,16, 70},
    {FALSE, 512,384,16, 72},
    {FALSE, 512,384,16, 75},
    {FALSE, 512,384,16, 85},
    {FALSE, 512,384,16, 100},
    {FALSE, 512,384,16, 120},
    },
    {
    {FALSE, 512,384,24, 60},
    {FALSE, 512,384,24, 70},
    {FALSE, 512,384,24, 72},
    {FALSE, 512,384,24, 75},
    {FALSE, 512,384,24, 85},
    {FALSE, 512,384,24, 100},
    {FALSE, 512,384,24, 120},
    },
    {
    {FALSE, 512,384,32, 60},
    {FALSE, 512,384,32, 70},
    {FALSE, 512,384,32, 72},
    {FALSE, 512,384,32, 75},
    {FALSE, 512,384,32, 85},
    {FALSE, 512,384,32, 100},
    {FALSE, 512,384,32, 120},
    },
    //*************************************************************************************
    // 640x400.  at 8,15,16,24 and 32bpp
    //*************************************************************************************
    {
    {FALSE, 640,400,8, 70},
    {FALSE, 640,400,8, 70},
    {FALSE, 640,400,8, 72},
    {FALSE, 640,400,8, 75},
    {FALSE, 640,400,8, 85},
    {FALSE, 640,400,8, 100},
    {FALSE, 640,400,8, 120}
    },
    {
    {FALSE, 640,400,15, 70},
    {FALSE, 640,400,15, 70},
    {FALSE, 640,400,15, 72},
    {FALSE, 640,400,15, 75},
    {FALSE, 640,400,15, 85},
    {FALSE, 640,400,15, 100},
    {FALSE, 640,400,15, 120}
    },
    {
    {FALSE, 640,400,16, 70},
    {FALSE, 640,400,16, 70},
    {FALSE, 640,400,16, 72},
    {FALSE, 640,400,16, 75},
    {FALSE, 640,400,16, 85},
    {FALSE, 640,400,16, 100},
    {FALSE, 640,400,16, 120}
    },
    {
    {FALSE, 640,400,24, 70},
    {FALSE, 640,400,24, 70},
    {FALSE, 640,400,24, 72},
    {FALSE, 640,400,24, 75},
    {FALSE, 640,400,24, 85},
    {FALSE, 640,400,24, 100},
    {FALSE, 640,400,24, 120}
    },
    {
    {FALSE, 640,400,32, 70},
    {FALSE, 640,400,32, 70},
    {FALSE, 640,400,32, 72},
    {FALSE, 640,400,32, 75},
    {FALSE, 640,400,32, 85},
    {FALSE, 640,400,32, 100},
    {FALSE, 640,400,32, 120}
    },

    //***********************************************************************************
    // 320x200  at 8,15,16,24 and 32bpp
    //***********************************************************************************
    {
    {FALSE, 320,200,8, 70},
    {FALSE, 320,200,8, 70},
    {FALSE, 320,200,8, 72},
    {FALSE, 320,200,8, 75},
    {FALSE, 320,200,8, 85},
    {FALSE, 320,200,8, 100},
    {FALSE, 320,200,8, 120}
    },
    {
    {FALSE, 320,200,15, 70},
    {FALSE, 320,200,15, 70},
    {FALSE, 320,200,15, 72},
    {FALSE, 320,200,15, 75},
    {FALSE, 320,200,15, 85},
    {FALSE, 320,200,15, 100},
    {FALSE, 320,200,15, 120}
    },
    {
    {FALSE, 320,200,16, 70},
    {FALSE, 320,200,16, 70},
    {FALSE, 320,200,16, 72},
    {FALSE, 320,200,16, 75},
    {FALSE, 320,200,16, 85},
    {FALSE, 320,200,16, 100},
    {FALSE, 320,200,16, 120}
    },
    {
    {FALSE, 320,200,24, 70},
    {FALSE, 320,200,24, 70},
    {FALSE, 320,200,24, 72},
    {FALSE, 320,200,24, 75},
    {FALSE, 320,200,24, 85},
    {FALSE, 320,200,24, 100},
    {FALSE, 320,200,24, 120}
    },
    {
    {FALSE, 320,200,32, 70},
    {FALSE, 320,200,32, 70},
    {FALSE, 320,200,32, 72},
    {FALSE, 320,200,32, 75},
    {FALSE, 320,200,32, 85},
    {FALSE, 320,200,32, 100},
    {FALSE, 320,200,32, 120}
    },

    //**************************************************************************************
    // 800x600.  at 8,15,16,24 and 32bpp
    //**************************************************************************************
    {
    {FALSE, 800,600,8, 60},
    {FALSE, 800,600,8, 70},
    {FALSE, 800,600,8, 72},
    {FALSE, 800,600,8, 75},
    {FALSE, 800,600,8, 85},
    {FALSE, 800,600,8, 100},
    {FALSE, 800,600,8, 120}
    },
    {
    {FALSE, 800,600,15, 60},
    {FALSE, 800,600,15, 70},
    {FALSE, 800,600,15, 72},
    {FALSE, 800,600,15, 75},
    {FALSE, 800,600,15, 85},
    {FALSE, 800,600,15, 100},
    {FALSE, 800,600,15, 120}
    },
    {
    {FALSE, 800,600,16, 60},
    {FALSE, 800,600,16, 70},
    {FALSE, 800,600,16, 72},
    {FALSE, 800,600,16, 75},
    {FALSE, 800,600,16, 85},
    {FALSE, 800,600,16, 100},
    {FALSE, 800,600,16, 120}
    },
    {
    {FALSE, 800,600,24, 60},
    {FALSE, 800,600,24, 70},
    {FALSE, 800,600,24, 72},
    {FALSE, 800,600,24, 75},
    {FALSE, 800,600,24, 85},
    {FALSE, 800,600,24, 100},
    {FALSE, 800,600,24, 120}
    },
    {
    {FALSE, 800,600,32, 60},
    {FALSE, 800,600,32, 70},
    {FALSE, 800,600,32, 72},
    {FALSE, 800,600,32, 75},
    {FALSE, 800,600,32, 85},
    {FALSE, 800,600,32, 100},
    {FALSE, 800,600,32, 120}
    },
    //**************************************************************************************
    // 960x720  at 8,15,16,24 and 32bpp
    //**************************************************************************************
    {
    {FALSE, 960,720,8, 60},
    {FALSE, 960,720,8, 70},
    {FALSE, 960,720,8, 72},
    {FALSE, 960,720,8, 75},
    {FALSE, 960,720,8, 85},
    {FALSE, 960,720,8, 100},
    {FALSE, 960,720,8, 120}
    },
    {
    {FALSE, 960,720,15, 60},
    {FALSE, 960,720,15, 70},
    {FALSE, 960,720,15, 72},
    {FALSE, 960,720,15, 75},
    {FALSE, 960,720,15, 85},
    {FALSE, 960,720,15, 100},
    {FALSE, 960,720,15, 120}
    },
    {
    {FALSE, 960,720,16, 60},
    {FALSE, 960,720,16, 70},
    {FALSE, 960,720,16, 72},
    {FALSE, 960,720,16, 75},
    {FALSE, 960,720,16, 85},
    {FALSE, 960,720,16, 100},
    {FALSE, 960,720,16, 120}
    },
    {
    {FALSE, 960,720,24, 60},
    {FALSE, 960,720,24, 70},
    {FALSE, 960,720,24, 72},
    {FALSE, 960,720,24, 75},
    {FALSE, 960,720,24, 85},
    {FALSE, 960,720,24, 100},
    {FALSE, 960,720,24, 120}
    },
    {
    {FALSE, 960,720,32, 60},
    {FALSE, 960,720,32, 70},
    {FALSE, 960,720,32, 72},
    {FALSE, 960,720,32, 75},
    {FALSE, 960,720,32, 85},
    {FALSE, 960,720,32, 100},
    {FALSE, 960,720,32, 120}
    },
    //**************************************************************************************
    // 1024x768  at 8,15,16,24 and 32bpp
    //**************************************************************************************
    {
    {FALSE, 1024,768,8, 60},
    {FALSE, 1024,768,8, 70},
    {FALSE, 1024,768,8, 72},
    {FALSE, 1024,768,8, 75},
    {FALSE, 1024,768,8, 85},
    {FALSE, 1024,768,8, 100},
    {FALSE, 1024,768,8, 120}
    },
    {
    {FALSE, 1024,768,15, 60},
    {FALSE, 1024,768,15, 70},
    {FALSE, 1024,768,15, 72},
    {FALSE, 1024,768,15, 75},
    {FALSE, 1024,768,15, 85},
    {FALSE, 1024,768,15, 100},
    {FALSE, 1024,768,15, 120}
    },
    {
    {FALSE, 1024,768,16, 60},
    {FALSE, 1024,768,16, 70},
    {FALSE, 1024,768,16, 72},
    {FALSE, 1024,768,16, 75},
    {FALSE, 1024,768,16, 85},
    {FALSE, 1024,768,16, 100},
    {FALSE, 1024,768,16, 120}
    },
    {
    {FALSE, 1024,768,24, 60},
    {FALSE, 1024,768,24, 70},
    {FALSE, 1024,768,24, 72},
    {FALSE, 1024,768,24, 75},
    {FALSE, 1024,768,24, 85},
    {FALSE, 1024,768,24, 100},
    {FALSE, 1024,768,24, 120}
    },
    {
    {FALSE, 1024,768,32, 60},
    {FALSE, 1024,768,32, 70},
    {FALSE, 1024,768,32, 72},
    {FALSE, 1024,768,32, 75},
    {FALSE, 1024,768,32, 85},
    {FALSE, 1024,768,32, 100},
    {FALSE, 1024,768,32, 120}
    },
    //*************************************************************************************
    // 1152x864  at 8,15,16,24 and 32bpp
    //*************************************************************************************
    {
    {FALSE, 1152,864,8, 60},
    {FALSE, 1152,864,8, 70},
    {FALSE, 1152,864,8, 72},
    {FALSE, 1152,864,8, 75},
    {FALSE, 1152,864,8, 85},
    {FALSE, 1152,864,8, 100},
    {FALSE, 1152,864,8, 120}
    },
    {
    {FALSE, 1152,864,15, 60},
    {FALSE, 1152,864,15, 70},
    {FALSE, 1152,864,15, 72},
    {FALSE, 1152,864,15, 75},
    {FALSE, 1152,864,15, 85},
    {FALSE, 1152,864,15, 100},
    {FALSE, 1152,864,15, 120}
    },
    {
    {FALSE, 1152,864,16, 60},
    {FALSE, 1152,864,16, 70},
    {FALSE, 1152,864,16, 72},
    {FALSE, 1152,864,16, 75},
    {FALSE, 1152,864,16, 85},
    {FALSE, 1152,864,16, 100},
    {FALSE, 1152,864,16, 120}
    },
    {
    {FALSE, 1152,864,24, 60},
    {FALSE, 1152,864,24, 70},
    {FALSE, 1152,864,24, 72},
    {FALSE, 1152,864,24, 75},
    {FALSE, 1152,864,24, 85},
    {FALSE, 1152,864,24, 100},
    {FALSE, 1152,864,24, 120}
    },
    {
    {FALSE, 1152,864,32, 60},
    {FALSE, 1152,864,32, 70},
    {FALSE, 1152,864,32, 72},
    {FALSE, 1152,864,32, 75},
    {FALSE, 1152,864,32, 85},
    {FALSE, 1152,864,32, 100},
    {FALSE, 1152,864,32, 120}
    },
    //*************************************************************************************
    // 1280x1024  at 8,15,16,24 and 32bpp
    //*************************************************************************************
    {
    {FALSE, 1280,1024,8, 60},
    {FALSE, 1280,1024,8, 70},
    {FALSE, 1280,1024,8, 72},
    {FALSE, 1280,1024,8, 75},
    {FALSE, 1280,1024,8, 85},
    {FALSE, 1280,1024,8, 100},
    {FALSE, 1280,1024,8, 120}
    },
    {
    {FALSE, 1280,1024,15, 60},
    {FALSE, 1280,1024,15, 70},
    {FALSE, 1280,1024,15, 72},
    {FALSE, 1280,1024,15, 75},
    {FALSE, 1280,1024,15, 85},
    {FALSE, 1280,1024,15, 100},
    {FALSE, 1280,1024,15, 120}
    },
    {
    {FALSE, 1280,1024,16, 60},
    {FALSE, 1280,1024,16, 70},
    {FALSE, 1280,1024,16, 72},
    {FALSE, 1280,1024,16, 75},
    {FALSE, 1280,1024,16, 85},
    {FALSE, 1280,1024,16, 100},
    {FALSE, 1280,1024,16, 120}
    },
    {
    {FALSE, 1280,1024,24, 60},
    {FALSE, 1280,1024,24, 70},
    {FALSE, 1280,1024,24, 72},
    {FALSE, 1280,1024,24, 75},
    {FALSE, 1280,1024,24, 85},
    {FALSE, 1280,1024,24, 100},
    {FALSE, 1280,1024,24, 100}
    },
    {
    {FALSE, 1280,1024,32, 60},
    {FALSE, 1280,1024,32, 70},
    {FALSE, 1280,1024,32, 72},
    {FALSE, 1280,1024,32, 75},
    {FALSE, 1280,1024,32, 85},
    {FALSE, 1280,1024,32, 100},
    {FALSE, 1280,1024,32, 100}
    },
    //**************************************************************************************
    // 1600x1024  at 8,15,16,24 and 32bpp
    //**************************************************************************************
    {
    {FALSE, 1600,1024,8, 60},
    {FALSE, 1600,1024,8, 70},
    {FALSE, 1600,1024,8, 72},
    {FALSE, 1600,1024,8, 76},
    {FALSE, 1600,1024,8, 85},
    {FALSE, 1600,1024,8, 85},
    {FALSE, 1600,1024,8, 85}
     },
    {
    {FALSE, 1600,1024,15, 60},
    {FALSE, 1600,1024,15, 70},
    {FALSE, 1600,1024,15, 72},
    {FALSE, 1600,1024,15, 76},
    {FALSE, 1600,1024,15, 85},
    {FALSE, 1600,1024,15, 85},
    {FALSE, 1600,1024,15, 85}
     },
    {
    {FALSE, 1600,1024,16, 60},
    {FALSE, 1600,1024,16, 70},
    {FALSE, 1600,1024,16, 72},
    {FALSE, 1600,1024,16, 76},
    {FALSE, 1600,1024,16, 85},
    {FALSE, 1600,1024,16, 85},
    {FALSE, 1600,1024,16, 85}
     },
    {
    {FALSE, 1600,1024,24, 60},
    {FALSE, 1600,1024,24, 70},
    {FALSE, 1600,1024,24, 72},
    {FALSE, 1600,1024,24, 76},
    {FALSE, 1600,1024,24, 76},
    {FALSE, 1600,1024,24, 76},
    {FALSE, 1600,1024,24, 76}
     },
    {
    {FALSE, 1600,1024,32, 60},
    {FALSE, 1600,1024,32, 70},
    {FALSE, 1600,1024,32, 72},
    {FALSE, 1600,1024,32, 76},
    {FALSE, 1600,1024,32, 76},
    {FALSE, 1600,1024,32, 76},
    {FALSE, 1600,1024,32, 76}
     },
    //**************************************************************************************
    // 1600x1200  at 8,15,16,24 and 32bpp
    //**************************************************************************************
    {
    {FALSE, 1600,1200,8, 60},
    {FALSE, 1600,1200,8, 70},
    {FALSE, 1600,1200,8, 72},
    {FALSE, 1600,1200,8, 75},
    {FALSE, 1600,1200,8, 85},
    {FALSE, 1600,1200,8, 85},
    {FALSE, 1600,1200,8, 85}
     },
    {
    {FALSE, 1600,1200,15, 60},
    {FALSE, 1600,1200,15, 70},
    {FALSE, 1600,1200,15, 72},
    {FALSE, 1600,1200,15, 75},
    {FALSE, 1600,1200,15, 85},
    {FALSE, 1600,1200,15, 85},
    {FALSE, 1600,1200,15, 85}
     },
    {
    {FALSE, 1600,1200,16, 60},
    {FALSE, 1600,1200,16, 70},
    {FALSE, 1600,1200,16, 72},
    {FALSE, 1600,1200,16, 75},
    {FALSE, 1600,1200,16, 85},
    {FALSE, 1600,1200,16, 85},
    {FALSE, 1600,1200,16, 85}
     },
    {
    {FALSE, 1600,1200,24, 60},
    {FALSE, 1600,1200,24, 70},
    {FALSE, 1600,1200,24, 72},
    {FALSE, 1600,1200,24, 75},
    {FALSE, 1600,1200,24, 85},
    {FALSE, 1600,1200,24, 85},
    {FALSE, 1600,1200,24, 85}
     },
    {
    {FALSE, 1600,1200,32, 60},
    {FALSE, 1600,1200,32, 70},
    {FALSE, 1600,1200,32, 72},
    {FALSE, 1600,1200,32, 75},
    {FALSE, 1600,1200,32, 85},
    {FALSE, 1600,1200,32, 85},
    {FALSE, 1600,1200,32, 85}
     },
     //**************************************************************************************
     // 1800x1440  at 8,15,16,24 and 32bpp
     //**************************************************************************************
     {
     {FALSE, 1800,1440,8, 60},
     {FALSE, 1800,1440,8, 60},
     {FALSE, 1800,1440,8, 60},
     {FALSE, 1800,1440,8, 60},
     {FALSE, 1800,1440,8, 60},
     {FALSE, 1800,1440,8, 60},
     {FALSE, 1800,1440,8, 60}
      },
     {
     {FALSE, 1800,1440,15, 60},
     {FALSE, 1800,1440,15, 60},
     {FALSE, 1800,1440,15, 60},
     {FALSE, 1800,1440,15, 60},
     {FALSE, 1800,1440,15, 60},
     {FALSE, 1800,1440,15, 60},
     {FALSE, 1800,1440,15, 60}
      },
     {
     {FALSE, 1800,1440,16, 60},
     {FALSE, 1800,1440,16, 60},
     {FALSE, 1800,1440,16, 60},
     {FALSE, 1800,1440,16, 60},
     {FALSE, 1800,1440,16, 60},
     {FALSE, 1800,1440,16, 60},
     {FALSE, 1800,1440,16, 60}
      },
     {
     {FALSE, 1800,1440,24, 60},
     {FALSE, 1800,1440,24, 60},
     {FALSE, 1800,1440,24, 60},
     {FALSE, 1800,1440,24, 60},
     {FALSE, 1800,1440,24, 60},
     {FALSE, 1800,1440,24, 60},
     {FALSE, 1800,1440,24, 60}
      },
     {
     {FALSE, 1800,1440,32, 60},
     {FALSE, 1800,1440,32, 60},
     {FALSE, 1800,1440,32, 60},
     {FALSE, 1800,1440,32, 60},
     {FALSE, 1800,1440,32, 60},
     {FALSE, 1800,1440,32, 60},
     {FALSE, 1800,1440,32, 60}
      },
     //**************************************************************************************
     // 1920x1080  at 8,15,16,24 and 32bpp
     //**************************************************************************************
     {
     {FALSE, 1920,1080,8, 60},
     {FALSE, 1920,1080,8, 70},
     {FALSE, 1920,1080,8, 72},
     {FALSE, 1920,1080,8, 75},
     {FALSE, 1920,1080,8, 85},
     {FALSE, 1920,1080,8, 85},
     {FALSE, 1920,1080,8, 85}
      },
     {
     {FALSE, 1920,1080,15, 60},
     {FALSE, 1920,1080,15, 70},
     {FALSE, 1920,1080,15, 72},
     {FALSE, 1920,1080,15, 75},
     {FALSE, 1920,1080,15, 85},
     {FALSE, 1920,1080,15, 85},
     {FALSE, 1920,1080,15, 85}
      },
     {
     {FALSE, 1920,1080,16, 60},
     {FALSE, 1920,1080,16, 70},
     {FALSE, 1920,1080,16, 72},
     {FALSE, 1920,1080,16, 75},
     {FALSE, 1920,1080,16, 85},
     {FALSE, 1920,1080,16, 85},
     {FALSE, 1920,1080,16, 85}
      },
     {
     {FALSE, 1920,1080,24, 60},
     {FALSE, 1920,1080,24, 70},
     {FALSE, 1920,1080,24, 72},
     {FALSE, 1920,1080,24, 72},
     {FALSE, 1920,1080,24, 72},
     {FALSE, 1920,1080,24, 72},
     {FALSE, 1920,1080,24, 72}
      },
     {
     {FALSE, 1920,1080,32, 60},
     {FALSE, 1920,1080,32, 70},
     {FALSE, 1920,1080,32, 72},
     {FALSE, 1920,1080,32, 72},
     {FALSE, 1920,1080,32, 72},
     {FALSE, 1920,1080,32, 72},
     {FALSE, 1920,1080,32, 72}
      },
     //**************************************************************************************
     // 1920x1200  at 8,15,16,24 and 32bpp
     //**************************************************************************************
     {
     {FALSE, 1920,1200,8, 60},
     {FALSE, 1920,1200,8, 70},
     {FALSE, 1920,1200,8, 72},
     {FALSE, 1920,1200,8, 75},
     {FALSE, 1920,1200,8, 75},
     {FALSE, 1920,1200,8, 75},
     {FALSE, 1920,1200,8, 75}
      },
     {
     {FALSE, 1920,1200,15, 60},
     {FALSE, 1920,1200,15, 70},
     {FALSE, 1920,1200,15, 72},
     {FALSE, 1920,1200,15, 75},
     {FALSE, 1920,1200,15, 75},
     {FALSE, 1920,1200,15, 75},
     {FALSE, 1920,1200,15, 75}
      },
     {
     {FALSE, 1920,1200,16, 60},
     {FALSE, 1920,1200,16, 70},
     {FALSE, 1920,1200,16, 72},
     {FALSE, 1920,1200,16, 75},
     {FALSE, 1920,1200,16, 75},
     {FALSE, 1920,1200,16, 75},
     {FALSE, 1920,1200,16, 75}
      },
     {
     {FALSE, 1920,1200,24, 60},
     {FALSE, 1920,1200,24, 60},
     {FALSE, 1920,1200,24, 60},
     {FALSE, 1920,1200,24, 60},
     {FALSE, 1920,1200,24, 60},
     {FALSE, 1920,1200,24, 60},
     {FALSE, 1920,1200,24, 60}
      },
     {
     {FALSE, 1920,1200,32, 60},
     {FALSE, 1920,1200,32, 60},
     {FALSE, 1920,1200,32, 60},
     {FALSE, 1920,1200,32, 60},
     {FALSE, 1920,1200,32, 60},
     {FALSE, 1920,1200,32, 60},
     {FALSE, 1920,1200,32, 60}
      }
};
//******************************************************************************
// Use a slightly different mode table for NV4
//******************************************************************************


MODEDESC mib[] =             // Our Mode List
{
//    +------- vmode                                max DCLK     ------+
//    |      +----- imode                           row offset   -----+|
//    |      |      +----- std_modetbl              y resolution ----+||
//    |      |      |      +----- ext_modetbl       x resolution ---+|||
//    |      |      |      |     +----- tv_modetbl                  ||||
//    |      |      |      |     |     +----- crtc_override         ||||
//    |      |      |      |     |     |     +----- bits per pixel  ||||
//    |      |      |      |     |     |     |    +-----------------+|||
//    |      |      |      |     |     |     |    |     +------------+||
//    |      |      |      |     |     |     |    |     |     +-------+|
//    |      |      |      |     |     |     |    |     |     |    +---+
//    V      V      V      V     V     V     V    V     V     V    V
    {0x100, 0x5B, PACKED, 0x11, 0x05, 0x06,  8,  640,  400,  640, MAX_DCLK},  // Mode 100 - 640x400    8bpp
    {0x101, 0x5F, PACKED, 0x01, 0x06, 0xFF,  8,  640,  480,  640, MAX_DCLK},  // Mode 101 - 640x480    8bpp
    {0x102, 0x58, PLANAR, 0x02, 0x03, 0x07,  4,  800,  600,  100, MAX_ATC },  // Mode 102 - 800x600    4bpp
    {0x102, 0x6A, PLANAR, 0x02, 0x03, 0x07,  4,  800,  600,  100, MAX_ATC },  // Mode  6A - 800x600    4bpp
    {0x103, 0x5C, PACKED, 0x03, 0x07, 0x08,  8,  800,  600,  800, MAX_DCLK},  // Mode 103 - 800x600    8bpp
    {0x104, 0x5D, PLANAR, 0x04, 0x03, 0x0A,  4, 1024,  768, 1024, MAX_ATC },  // Mode 104 - 1024x768   4bpp
    {0x105, 0x5E, PACKED, 0x05, 0xff, 0x0B,  8, 1024,  768, 1024, MAX_DCLK},  // Mode 105 - 1024x768   8bpp
    {0x106, 0x5A, PLANAR, 0x06, 0x03, 0x0D,  4, 1280, 1024,  160, MAX_ATC },  // Mode 106 - 1280x1024  4bpp
    {0x107, 0x6B, PACKED, 0x07, 0xff, 0x0E,  8, 1280, 1024, 1280, MAX_DCLK},  // Mode 107 - 1280x1024  8bpp
    {0x10E, 0x78, PACKED, 0x0D, 0x00, 0x00, 16,  320,  200,  640, MAX_DCLK},  // Mode 10E - 320x200   16bpp
    {0x10F, 0x20, PACKED, 0x12, 0x00, 0x00, 32,  320,  200, 1280, MAX_DCLK},  // Mode 10F - 320x200 32bpp
    {0x111, 0x6E, PACKED, 0x0E, 0x06, 0xFF, 16,  640,  480, 1280, MAX_DCLK},  // Mode 111 - 640x480 16bpp
    {0x112, 0x21, PACKED, 0x19, 0x06, 0xFF, 32,  640,  480, 2560, MAX_DCLK},  // Mode 112 - 640x480 32bpp
    {0x114, 0x6F, PACKED, 0x0F, 0x07, 0x08, 16,  800,  600, 1600, MAX_DCLK},  // Mode 114 - 800x600 16bpp
    {0x115, 0x22, PACKED, 0x1A, 0x07, 0x08, 32,  800,  600, 3200, MAX_DCLK},  // Mode 115 - 800x600 32bpp
    {0x117, 0x72, PACKED, 0x10, 0xff, 0x0B, 16, 1024,  768, 2048, MAX_DCLK},  // Mode 117 - 1024x768 16bpp
    {0x118, 0x3F, PACKED, 0x1C, 0xff, 0x0B, 32, 1024,  768, 4096, MAX_DCLK},  // Mode 118 - 1024x768 32bpp
    {0x11A, 0x44, PACKED, 0x2F, 0xff, 0x0E, 16, 1280, 1024, 2560, MAX_DCLK},  // Mode 11A - 1280x1024 16bbp
    {0x130, 0x30, PACKED, 0x1E, 0x00, 0x00,  8,  320,  200,  320, MAX_DCLK},  // Mode 130 - 320x200  8bbp
    {0x131, 0x31, PACKED, 0x1F, 0x02, 0x02,  8,  320,  400,  320, MAX_DCLK},  // Mode 131 - 320x400 8bpp
    {0x132, 0x32, PACKED, 0x27, 0x02, 0x02, 16,  320,  400,  640, MAX_DCLK},  // Mode 132 - 320x400 16bpp
    {0x133, 0x33, PACKED, 0x13, 0x02, 0x02, 32,  320,  400, 1280, MAX_DCLK},  // Mode 133 - 320x400 32bpp
    {0x134, 0x34, PACKED, 0x20, 0x01, 0x01,  8,  320,  240,  320, MAX_DCLK},  // Mode 134 - 320x240 8bpp
    {0x135, 0x35, PACKED, 0x28, 0x01, 0x01, 16,  320,  240,  640, MAX_DCLK},  // Mode 135 - 320x240 16
    {0x136, 0x36, PACKED, 0x14, 0x01, 0x01, 32,  320,  240, 1280, MAX_DCLK},  // Mode 136 - 320x240 32
    {0x137, 0x37, PACKED, 0x21, 0x03, 0x03,  8,  400,  300,  400, MAX_DCLK},  // Mode 137 - 400x300 8
    {0x138, 0x38, PACKED, 0x29, 0x03, 0x03, 16,  400,  300,  800, MAX_DCLK},  // Mode 138 - 400x300 16
    {0x139, 0x39, PACKED, 0x15, 0x03, 0x03, 32,  400,  300, 1600, MAX_DCLK},  // Mode 139 - 400x300 32
    {0x13A, 0x3A, PACKED, 0x23, 0x04, 0x05,  8,  512,  384,  512, MAX_DCLK},  // Mode 13A - 512x384 8
    {0x13B, 0x3B, PACKED, 0x2B, 0x04, 0x05, 16,  512,  384, 1024, MAX_DCLK},  // Mode 13B - 512x384 16
    {0x13C, 0x3C, PACKED, 0x17, 0x04, 0x05, 32,  512,  384, 2048, MAX_DCLK},  // Mode 13C - 512x384 32
    {0x13D, 0x3D, PACKED, 0x2C, 0x05, 0x06, 16,  640,  400, 1280, MAX_DCLK},  // Mode 13D - 640x400 16
    {0x13E, 0x3E, PACKED, 0x18, 0x05, 0x06, 32,  640,  400, 2560, MAX_DCLK},  // Mode 13E - 640x400 32
    {0x141, 0x41, PACKED, 0x25, 0xff, 0x0C,  8, 1152,  864, 1152, MAX_DCLK},  // Mode 141 - 1152x864 8
    {0x142, 0x42, PACKED, 0x2E, 0xff, 0x0C, 16, 1152,  864, 2304, MAX_DCLK},  // Mode 142 - 1152x864 16
    {0x143, 0x43, PACKED, 0x1D, 0xff, 0x0C, 32, 1152,  864, 4608, MAX_DCLK},  // Mode 143 - 1152x864 32
    {0x145, 0x45, PACKED, 0x26, 0xFF, 0x0F,  8, 1600, 1200, 1600, MAX_DCLK},  // Mode 145 - 1600x1200 8
    {0x146, 0x46, PACKED, 0x30, 0xFF, 0x0F, 16, 1600, 1200, 3200, MAX_DCLK},  // Mode 146 - 1600x1200 16
    // more TV modes?
    {0x147, 0x47, PACKED, 0x22, 0xFF, 0x04,  8,  480,  360,  480, MAX_DCLK},  // Mode 147 - 480x360 8
    {0x148, 0x48, PACKED, 0x2A, 0xFF, 0x04, 16,  480,  360,  960, MAX_DCLK},  // Mode 148 - 480x360 16
    {0x149, 0x49, PACKED, 0x16, 0xFF, 0x04, 32,  480,  360, 1920, MAX_DCLK},  // Mode 149 - 480x360 32
    {0x14A, 0x4A, PACKED, 0x24, 0xff, 0x09,  8,  960,  720,  960, MAX_DCLK},  // Mode 14A - 960x720 8
    {0x14B, 0x4B, PACKED, 0x2D, 0xff, 0x09, 16,  960,  720, 1920, MAX_DCLK},  // Mode 14B - 960x720 16
    {0x14C, 0x4C, PACKED, 0x1B, 0xff, 0x09, 32,  960,  720, 3840, MAX_DCLK},  // Mode 14C - 960x720 32
    {0x14D, 0x4D, PACKED, 0x31, 0xff, 0x0E, 32, 1280, 1024, 5120, MAX_DCLK},  // Mode 14D - 1280x1024 32
    {0x14E, 0x4E, PACKED, 0x32, 0xFF, 0x0F, 32, 1600, 1200, 6400, MAX_DCLK},  // Mode 14E - 1600x1200 32

    // JJV - New Modes
    {0x14F, 0x80, PACKED, 0x33, 0xFF, 0x10,  8, 1800, 1440, 1800, MAX_DCLK},    // Mode 14F - 1800x1440 8
    {0x150, 0x81, PACKED, 0x34, 0xFF, 0x11, 16, 1800, 1440, 3600, MAX_DCLK},    // Mode 150 - 1800x1440 16
    {0x151, 0x82, PACKED, 0x35, 0xFF, 0x12,  8, 1920, 1080, 1920, MAX_DCLK},    // Mode 151 - 1920x1080 8
    {0x152, 0x83, PACKED, 0x36, 0xFF, 0x13, 16, 1920, 1080, 3840, MAX_DCLK},    // Mode 152 - 1920x1080 16
    {0x153, 0x84, PACKED, 0x37, 0xFF, 0x14, 32, 1920, 1080, 7680, MAX_DCLK},    // Mode 153 - 1920x1080 32
    {0x154, 0x85, PACKED, 0x38, 0xFF, 0x15,  8, 1920, 1200, 1920, MAX_DCLK},    // Mode 154 - 1920x1200 8
    {0x155, 0x86, PACKED, 0x39, 0xFF, 0x16, 16, 1920, 1200, 3840, MAX_DCLK},    // Mode 155 - 1920x1200 16
    {0x156, 0x87, PACKED, 0x3A, 0xFF, 0x17, 32, 1920, 1200, 7680, MAX_DCLK},    // Mode 156 - 1920x1200 32
    // JJV - New Modes

    // VEL - New Dell Specific Modes
    {0x157, 0x88, PACKED, 0x3B, 0xFF, 0x18,  8, 1600, 1024, 1600, MAX_DCLK},  // Mode 157 - 1600x1024 8
    {0x158, 0x89, PACKED, 0x3C, 0xFF, 0x19, 16, 1600, 1024, 3200, MAX_DCLK},  // Mode 158 - 1600x1024 16
    {0x159, 0x8A, PACKED, 0x3D, 0xFF, 0x1A, 32, 1600, 1024, 6400, MAX_DCLK},  // Mode 159 - 1600x1024 32
    // VEL - New Dell Specific Modes

    {0xFFFF,0xFF, 0xFF,   0xFF, 0xFF, 0xFF,  0,    0,    0,    0, 0}          // List Terminator
};


CRTC_OVERRIDE crt_override[] =       // Mode overide table for CRTC
{
    // 0. Mode 20h, 78h / VESA Mode 10Eh, 10Fh
    //    320x200 16-bit/32-bit color graphics
    { 0x28, 0x18, 0x08, 0x63, 0x01, 0x2D, 0x27, 0x27, 0x91, 0x2A, 0x9F,
      0xBF, 0x1F, 0xC0, 0x9C, 0x0E, 0x8F, 0x8F, 0xC0 },

    // 1. Mode 34h,35h,36h / VESA Mode 134h,135h,136h
    //       320x240 16-bit Color Graphics (8x8 font, 40x30 "Text")
    { 0x28, 0x1D, 0x08, 0xE3, 0x01, 0x2D, 0x27, 0x27, 0x91, 0x2A, 0x9F,
      0x0B, 0x3E, 0xC0, 0xEA, 0x0C, 0xDF, 0xDF, 0x0C },

    // 2. Mode 31h,32h,33h / VESA Mode 131h,132h,133h
    //    320x400 16-bit Color Graphics (8x16 font, 40x25 "Text")
    { 0x28, 0x18, 0x10, 0x63, 0x01, 0x2D, 0x27, 0x27, 0x91, 0x2A, 0x9F,
      0xBF, 0x1F, 0x40, 0x9C, 0x0E, 0x8F, 0x8F, 0xC0 },

    // 3. Mode 37h,38h,39h / VESA Mode 137h,138h,139h
    //       400x300 16-bit Color Graphics (8x8 font, 50x37 "Text")
    { 0x32, 0x24, 0x08, 0x2B, 0x01, 0x3D, 0x31, 0x31, 0x81, 0x35, 0x1D,
      0x72, 0xF0, 0xE0, 0x59, 0x0D, 0x57, 0x57, 0x73 },

    // 4. Mode 72 / VESA Mode 117h / Internal Mode 25h
    //       480x360 16-bit Color Graphics (8x16 font, 128x48 "Text")
    { 0x3C, 0x2C, 0x08, 0xEB, 0x01, 0x49, 0x3B, 0x3B, 0x8D, 0x40, 0x08,
      0xE8, 0xF0, 0xE0, 0xD1, 0x04, 0xCF, 0xCF, 0xE9 },

    // 5. Mode 3Ah,3Bh,3Ch / VESA Mode 13Ah,13Bh,13Ch
    //       512x384 16-bit Color Graphics (8x8 font, 64x48 "Text")
    { 0x40, 0x2F, 0x08, 0xEB, 0x01, 0x4F, 0x3F, 0x3F, 0x93, 0x43, 0x0B,
      0x24, 0xF5, 0xE0, 0x03, 0x09, 0xFF, 0xFF, 0x25 },

    // 6. Mode 5Bh / VESA Mode 100h / Internal Mode 26h
    //       640x400 8-bit Color Graphics (8x16 font, 80x25 "Text")
    { 0x50, 0x18, 0x10, 0x63, 0x01, 0x5F, 0x4F, 0x4F, 0x83, 0x53, 0x9F,
      0xBF, 0x1F, 0x40, 0x9C, 0x0E, 0x8F, 0x8F, 0xC0 },

    // 7. Internal Mode 9
    // Mode 58 / VESA Mode 6A / VESA Mode 102 800x600x4
    { 0x64, 0x24, 0x10, 0x2B, 0x01, 0x7F, 0x63, 0x63, 0x83, 0x6B, 0x1B,
      0x72, 0xF0, 0x60, 0x59, 0x0D, 0x57, 0x57, 0x73 },

    // 8. Mode 6F / VESA Mode 114h / Internal Mode 24h
    //       800x600 16-bit Color Graphics (8x16 font, 100x37 "Text")
    { 0x64, 0x24, 0x10, 0x2B, 0x01, 0x7F, 0x63, 0x63, 0x83, 0x6A, 0x1A,
      0x72, 0xF0, 0x60, 0x59, 0x0D, 0x57, 0x57, 0x73 },

    // 9. Mode 72 / VESA Mode 117h / Internal Mode 25h
    //       960x720 16-bit Color Graphics (8x16 font, 128x48 "Text")
    { 0x78, 0x2C, 0x10, 0xEB, 0x01, 0x97, 0x77, 0x77, 0x9B, 0x7F, 0x0B,
      0xE8, 0xF0, 0x60, 0xD1, 0x04, 0xCF, 0xCF, 0xE9 },

    // A. Mode B
    // Mode 5D / VESA Mode 104 1024x768x4
    { 0x80, 0x2F, 0x10, 0xEB, 0x01, 0xA3, 0x7F, 0x7F, 0x87, 0x85, 0x96,
      0x24, 0xF5, 0x60, 0x03, 0x09, 0xFF, 0xFF, 0x25 },

    // B. Mode 72 / VESA Mode 117h / Internal Mode 25h
    //       1024x768 16-bit Color Graphics (8x16 font, 128x48 "Text")
    { 0x80, 0x2F, 0x10, 0xEB, 0x01, 0xA3, 0x7F, 0x7F, 0x87, 0x84, 0x95,
      0x24, 0xF5, 0x60, 0x03, 0x09, 0xFF, 0xFF, 0x25 },

    // C. Mode 41h/42h/43h / VESA Mode 141,142,143
    // 1152x864x16
    { 0x90, 0x35, 0x10, 0x2B, 0x01, 0xB9, 0x8F, 0x8F, 0x9D, 0x9A, 0x89,
      0x7D, 0xFF, 0x60, 0x61, 0x04, 0x5F, 0x5F, 0x7E },

    // D. Internal Mode F
    // Mode 5A / VESA Mode 106 1280x1024x4
    { 0xA0, 0x3F, 0x10, 0x2B, 0x01, 0xCF, 0x9F, 0x9F, 0x93, 0xAA, 0x1A,
      0x28, 0x5A, 0x60, 0x01, 0x04, 0xFF, 0xFF, 0x29 },

    // E. Internal Mode 10
    // Mode 6B / VESA Mode 107 1280x1024x8
    { 0xA0, 0x3F, 0x10, 0x2B, 0x01, 0xCF, 0x9F, 0x9F, 0x93, 0xA9, 0x19,
      0x28, 0x5A, 0x60, 0x01, 0x04, 0xFF, 0xFF, 0x29 },

    // F. Mode 45h/46h / VESA Mode 145,146
    // 1600x1200x16
    { 0xC8, 0x4A, 0x10, 0x2B, 0x01, 0x03, 0xC7, 0xC7, 0x87, 0xD1, 0x09,
      0xE0, 0x10, 0x40, 0xB1, 0x04, 0xAF, 0xAF, 0xE1 },

    // JJV - Start
    // 10. Mode ?
    // 1880x1440x8
    { 0xE1, 0x59, 0x10, 0x2B, 0x01, 0x2E, 0xE0, 0xE0, 0x92, 0xF2, 0x8B,
      0xD0, 0x1F, 0x40, 0xA1, 0x24, 0x9F, 0x9F, 0xD1 },

    // 11. Mode ?
    // 1880x1440x16
    { 0xE1, 0x59, 0x10, 0x2B, 0x01, 0x2E, 0xE0, 0xE0, 0x92, 0xF2, 0x8B,
      0xD0, 0x1F, 0x40, 0xA1, 0x24, 0x9F, 0x9F, 0xD1 },

    // 12. Mode ?
    // 1920x1080x8
    { 0xF0, 0x42, 0x10, 0x2B, 0x01, 0x3D, 0xEF, 0xEF, 0x81, 0x00, 0x1A,
      0x5C, 0x10, 0x40, 0x39, 0x2C, 0x37, 0x37, 0x5D },

    // 13. Mode ?
    // 1920x1080x16
    { 0xF0, 0x42, 0x10, 0x2B, 0x01, 0x3D, 0xEF, 0xEF, 0x81, 0x00, 0x1A,
      0x5C, 0x10, 0x40, 0x39, 0x2C, 0x37, 0x37, 0x5D },

    // 14. Mode ?
    // 1920x1080x32
    { 0xF0, 0x42, 0x10, 0x2B, 0x01, 0x3D, 0xEF, 0xEF, 0x81, 0x00, 0x1A,
      0x5C, 0x10, 0x40, 0x39, 0x2C, 0x37, 0x37, 0x5D },

    // 15. Mode ?
    // 1920x1200x8
    { 0xF0, 0x4A, 0x10, 0x2B, 0x01, 0x3F, 0xEF, 0xEF, 0x83, 0x01, 0x1B,
      0xD8, 0x10, 0x40, 0xB0, 0x23, 0xAF, 0xAF, 0xD9 },

    // 16. Mode ?
    // 1920x1200x16
    { 0xF0, 0x4A, 0x10, 0x2B, 0x01, 0x3F, 0xEF, 0xEF, 0x83, 0x01, 0x1B,
      0xD8, 0x10, 0x40, 0xB0, 0x23, 0xAF, 0xAF, 0xD9 },

    // 17. Mode ?
    // 1920x1200x32
    { 0xF0, 0x4A, 0x10, 0x2B, 0x01, 0x3F, 0xEF, 0xEF, 0x83, 0x01, 0x1B,
      0xD8, 0x10, 0x40, 0xB0, 0x23, 0xAF, 0xAF, 0xD9 },
    // JJV - End

    // 18. Mode ?
    // 1600x1024x8
    { 0xC8, 0x3F, 0x10, 0x2B, 0x01, 0x07, 0xC7, 0xC7, 0x8B, 0xD6, 0x0B,
      0x22, 0x5A, 0x60, 0x00, 0x23, 0xFF, 0xFF, 0x23 },

    // 19. Mode ?
    // 1600x1024x16
    { 0xC8, 0x3F, 0x10, 0x2B, 0x01, 0x07, 0xC7, 0xC7, 0x8B, 0xD6, 0x0B,
      0x22, 0x5A, 0x60, 0x00, 0x23, 0xFF, 0xFF, 0x23 },

    // 1A. Mode ?
    // 1600x1024x32
    { 0xC8, 0x3F, 0x10, 0x2B, 0x01, 0x07, 0xC7, 0xC7, 0x8B, 0xD6, 0x0B,
      0x22, 0x5A, 0x60, 0x00, 0x23, 0xFF, 0xFF, 0x23 }
    // VEL - End



};

//******************************************************************************
// NV4 specific data
//******************************************************************************
//
// NV4 Fifo/Watermark settings (100MHz/100MHz operation)
//
MODESET_FIFO DACFifoTable[] =
{
    { 440, 0x20, 0x03, 0x20, 0x04 },
    { 460, 0x21, 0x03, 0x21, 0x04 },
    { 480, 0x23, 0x03, 0x23, 0x04 },
    { 500, 0x26, 0x03, 0x26, 0x04 },
    { 520, 0x27, 0x03, 0x27, 0x04 },
    { 540, 0x27, 0x03, 0x27, 0x04 },
    { 560, 0x29, 0x03, 0x29, 0x04 },
    { 580, 0x2b, 0x03, 0x2b, 0x04 },
    { 600, 0x2e, 0x03, 0x2e, 0x04 },
    { 620, 0x31, 0x03, 0x31, 0x04 },
    { 640, 0x32, 0x02, 0x32, 0x04 },
    { 660, 0x32, 0x02, 0x32, 0x04 },
    { 680, 0x33, 0x02, 0x33, 0x04 },
    { 700, 0x34, 0x02, 0x34, 0x04 },
    { 720, 0x36, 0x02, 0x36, 0x04 },
    { 740, 0x3a, 0x01, 0x3a, 0x04 },
    {0xFFFF, 0x3f, 0x01, 0x3f, 0x04}    // max marker
};


#if defined(ALLOC_PRAGMA)
#pragma data_seg()
#endif