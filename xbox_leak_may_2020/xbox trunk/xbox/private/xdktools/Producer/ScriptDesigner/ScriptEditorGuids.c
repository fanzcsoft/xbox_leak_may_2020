// ScriptEditorGuids.c : Contains GUIDs not found in MIDL generated ScriptDesigner_i.c
//

#ifdef __cplusplus
extern "C"{
#endif 

#ifndef GUID_DEFINED
#define GUID_DEFINED

typedef struct _GUID
{
    unsigned long Data1;
    unsigned short Data2;
    unsigned short Data3;
    unsigned char Data4[8];
} GUID;

#endif /* GUID_DEFINED */

const GUID CLSID_ScriptComponent = {0xbec19c60,0x66fd,0x11d3,{0xb4,0x5d,0x00,0x10,0x5a,0x27,0x96,0xde}};

const GUID GUID_ScriptNode = {0xbec19c61,0x66fd,0x11d3,{0xb4,0x5d,0x00,0x10,0x5a,0x27,0x96,0xde}};
const GUID GUID_ScriptRefNode = {0xbec19c62,0x66fd,0x11d3,{0xb4,0x5d,0x00,0x10,0x5a,0x27,0x96,0xde}};

const GUID SCRIPT_NameChange = {0xbec19c63,0x66fd,0x11d3,{0xb4,0x5d,0x00,0x10,0x5a,0x27,0x96,0xde}};

#ifdef __cplusplus
}
#endif
