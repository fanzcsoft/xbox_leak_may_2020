!include ..\..\..\sources.inc

MSC_OPTIMIZATION =  $(MSC_OPTIMIZATION) /Od

TARGETNAME=l_vistest2
TARGETTYPE=LIBRARY
TARGETPATH=$(TEST_LIB_DEST)

SYNCHRONIZE_BLOCK=1

SOURCES=\
    vistest2.cpp