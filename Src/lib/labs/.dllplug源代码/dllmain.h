#define SAMPLEDLL_EXPORTS 1

#ifdef SAMPLEDLL_EXPORTS 
#define STDCALL_DLL_API __declspec(dllexport) 
#else 
#define STDCALL_DLL_API __declspec(dllimport) 
#endif 


STDCALL_DLL_API int __stdcall AAutoApiTest(int a, int b);
