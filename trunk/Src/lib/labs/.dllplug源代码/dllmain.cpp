// dllmain.cpp : Defines the entry point for the DLL application.
#include "stdafx.h"

#include "stdafx.h"
#include "dllmain.h"

//因为内存DLL没有名字不能使用GetModuleHandle获取当前DLL句柄，应在DLL入口中纪录hModule句柄到全局变量_dll_hModule中
HMODULE _dll_hModule;

BOOL APIENTRY DllMain( HMODULE hModule,
	DWORD ul_reason_for_call,
	LPVOID lpReserved
	)
{
	switch (ul_reason_for_call)
	{
	case DLL_PROCESS_ATTACH:
	case DLL_THREAD_ATTACH:
	case DLL_THREAD_DETACH:
	case DLL_PROCESS_DETACH:
		_dll_hModule = hModule; 
		break;
	}
	return TRUE;
}

STDCALL_DLL_API int __stdcall AAutoApiTest(int a, int b) 
{
	//HRSRC hrSrc = FindResource(_dll_hModule ,"test.aau", "LIB");
	//HGLOBAL hGlobal = LoadResource(_dll_hModule, hrSrc);
	//LPVOID lpsz = LockResource(hGlobal);
	//UINT len = (UINT)SizeofResource(_dll_hModule, hrSrc);

	//MessageBox(NULL,(char *)lpsz,0,0);
	////
	//FreeResource(hGlobal); 

	return a + b;
}


