//
// .\light_ispc_sse4.h
// (Header automatically generated by the ispc compiler.)
// DO NOT EDIT THIS FILE.
//

#pragma once
#include <stdint.h>



#ifdef __cplusplus
namespace ispc { /* namespace */
#endif // __cplusplus

#ifndef __ISPC_ALIGN__
#if defined(__clang__) || !defined(_MSC_VER)
// Clang, GCC, ICC
#define __ISPC_ALIGN__(s) __attribute__((aligned(s)))
#define __ISPC_ALIGNED_STRUCT__(s) struct __ISPC_ALIGN__(s)
#else
// Visual Studio
#define __ISPC_ALIGN__(s) __declspec(align(s))
#define __ISPC_ALIGNED_STRUCT__(s) __ISPC_ALIGN__(s) struct
#endif
#endif

#ifndef __ISPC_STRUCT_Light__
#define __ISPC_STRUCT_Light__
struct Light {
    struct v4_varying_Light_SampleRes ( * sample)(const struct Light * self, const struct v4_varying_DifferentialGeometry &dg, const struct v4_varying_Vec2f &s);
    struct v4_varying_Light_EvalRes ( * eval)(const struct Light * self, const struct v4_varying_DifferentialGeometry &dg, const struct v4_varying_Vec3f &dir);
};
#endif

#ifndef __ISPC_STRUCT_v4_varying_Vec3f__
#define __ISPC_STRUCT_v4_varying_Vec3f__
__ISPC_ALIGNED_STRUCT__(16) v4_varying_Vec3f {
    __ISPC_ALIGN__(16) float x[4];
    __ISPC_ALIGN__(16) float y[4];
    __ISPC_ALIGN__(16) float z[4];
};
#endif

#ifndef __ISPC_STRUCT_v4_varying_Light_SampleRes__
#define __ISPC_STRUCT_v4_varying_Light_SampleRes__
__ISPC_ALIGNED_STRUCT__(16) v4_varying_Light_SampleRes {
    struct v4_varying_Vec3f weight;
    struct v4_varying_Vec3f dir;
    __ISPC_ALIGN__(16) float dist[4];
    __ISPC_ALIGN__(16) float pdf[4];
};
#endif

#ifndef __ISPC_STRUCT_v4_varying_DifferentialGeometry__
#define __ISPC_STRUCT_v4_varying_DifferentialGeometry__
__ISPC_ALIGNED_STRUCT__(16) v4_varying_DifferentialGeometry {
    __ISPC_ALIGN__(16) uint32_t instID[4];
    __ISPC_ALIGN__(16) uint32_t geomID[4];
    __ISPC_ALIGN__(16) uint32_t primID[4];
    __ISPC_ALIGN__(16) float u[4];
    __ISPC_ALIGN__(16) float v[4];
    struct v4_varying_Vec3f P;
    struct v4_varying_Vec3f Ng;
    struct v4_varying_Vec3f Ns;
    struct v4_varying_Vec3f Tx;
    struct v4_varying_Vec3f Ty;
    __ISPC_ALIGN__(16) float eps[4];
};
#endif

#ifndef __ISPC_STRUCT_v4_varying_Vec2f__
#define __ISPC_STRUCT_v4_varying_Vec2f__
__ISPC_ALIGNED_STRUCT__(16) v4_varying_Vec2f {
    __ISPC_ALIGN__(16) float x[4];
    __ISPC_ALIGN__(16) float y[4];
};
#endif

#ifndef __ISPC_STRUCT_v4_varying_Light_EvalRes__
#define __ISPC_STRUCT_v4_varying_Light_EvalRes__
__ISPC_ALIGNED_STRUCT__(16) v4_varying_Light_EvalRes {
    struct v4_varying_Vec3f value;
    __ISPC_ALIGN__(16) float dist[4];
    __ISPC_ALIGN__(16) float pdf[4];
};
#endif


///////////////////////////////////////////////////////////////////////////
// Functions exported from ispc code
///////////////////////////////////////////////////////////////////////////
#if defined(__cplusplus) && (! defined(__ISPC_NO_EXTERN_C) || !__ISPC_NO_EXTERN_C )
extern "C" {
#endif // __cplusplus
    extern void Light_destroy(struct Light * light);
    extern void dummy();
#if defined(__cplusplus) && (! defined(__ISPC_NO_EXTERN_C) || !__ISPC_NO_EXTERN_C )
} /* end extern C */
#endif // __cplusplus


#ifdef __cplusplus
} /* namespace */
#endif // __cplusplus
