; ModuleID = 'obj\Release\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Release\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [126 x i32] [
	i32 34715100, ; 0: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 51
	i32 39109920, ; 1: Newtonsoft.Json.dll => 0x254c520 => 11
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 45
	i32 134690465, ; 3: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 55
	i32 159945363, ; 4: WeakEvent => 0x9889293 => 23
	i32 182336117, ; 5: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 41
	i32 215846017, ; 6: Sharpnado.MaterialFrame.dll => 0xcdd8c81 => 14
	i32 318968648, ; 7: Xamarin.AndroidX.Activity.dll => 0x13031348 => 24
	i32 321597661, ; 8: System.Numerics => 0x132b30dd => 19
	i32 342366114, ; 9: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 35
	i32 393699800, ; 10: Firebase => 0x177761d8 => 3
	i32 420416355, ; 11: MemoriesWheel.dll => 0x190f0b63 => 8
	i32 435670173, ; 12: WeakEvent.dll => 0x19f7cc9d => 23
	i32 442521989, ; 13: Xamarin.Essentials => 0x1a605985 => 44
	i32 450948140, ; 14: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 33
	i32 465846621, ; 15: mscorlib => 0x1bc4415d => 10
	i32 469710990, ; 16: System.dll => 0x1bff388e => 18
	i32 527452488, ; 17: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 55
	i32 610194910, ; 18: System.Reactive.dll => 0x245ed5de => 20
	i32 627609679, ; 19: Xamarin.AndroidX.CustomView => 0x2568904f => 31
	i32 678752588, ; 20: Sharpnado.Shadows.dll => 0x2874f14c => 16
	i32 690569205, ; 21: System.Xml.Linq.dll => 0x29293ff5 => 22
	i32 691348768, ; 22: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 57
	i32 700284507, ; 23: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 52
	i32 720511267, ; 24: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 56
	i32 809851609, ; 25: System.Drawing.Common.dll => 0x30455ad9 => 61
	i32 928116545, ; 26: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 51
	i32 955402788, ; 27: Newtonsoft.Json => 0x38f24a24 => 11
	i32 956575887, ; 28: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 56
	i32 967690846, ; 29: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 35
	i32 974778368, ; 30: FormsViewGroup.dll => 0x3a19f000 => 5
	i32 1012816738, ; 31: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 40
	i32 1035644815, ; 32: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 26
	i32 1042160112, ; 33: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 48
	i32 1052210849, ; 34: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 37
	i32 1084122840, ; 35: Xamarin.Kotlin.StdLib => 0x409e66d8 => 54
	i32 1098259244, ; 36: System => 0x41761b2c => 18
	i32 1104002344, ; 37: Plugin.Media => 0x41cdbd28 => 12
	i32 1141741498, ; 38: Sharpnado.Shadows => 0x440d97ba => 16
	i32 1275534314, ; 39: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 57
	i32 1293217323, ; 40: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 32
	i32 1365406463, ; 41: System.ServiceModel.Internals.dll => 0x516272ff => 59
	i32 1376866003, ; 42: Xamarin.AndroidX.SavedState => 0x52114ed3 => 40
	i32 1406073936, ; 43: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 28
	i32 1460219004, ; 44: Xamarin.Forms.Xaml => 0x57092c7c => 49
	i32 1469204771, ; 45: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 25
	i32 1592978981, ; 46: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1622152042, ; 47: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 38
	i32 1636350590, ; 48: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 30
	i32 1639515021, ; 49: System.Net.Http.dll => 0x61b9038d => 1
	i32 1658251792, ; 50: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 50
	i32 1698840827, ; 51: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 53
	i32 1729485958, ; 52: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 27
	i32 1766324549, ; 53: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 41
	i32 1776026572, ; 54: System.Core.dll => 0x69dc03cc => 17
	i32 1788241197, ; 55: Xamarin.AndroidX.Fragment => 0x6a96652d => 33
	i32 1808609942, ; 56: Xamarin.AndroidX.Loader => 0x6bcd3296 => 38
	i32 1813058853, ; 57: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 54
	i32 1813201214, ; 58: Xamarin.Google.Android.Material => 0x6c13413e => 50
	i32 1867746548, ; 59: Xamarin.Essentials.dll => 0x6f538cf4 => 44
	i32 1878053835, ; 60: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 49
	i32 1971544783, ; 61: Sharpnado.MaterialFrame.Android => 0x758362cf => 13
	i32 1983156543, ; 62: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 53
	i32 2019465201, ; 63: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 37
	i32 2048185678, ; 64: Plugin.Media.dll => 0x7a14d54e => 12
	i32 2055257422, ; 65: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 36
	i32 2097448633, ; 66: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 34
	i32 2113902067, ; 67: Xamarin.Forms.PancakeView.dll => 0x7dff95f3 => 46
	i32 2126786730, ; 68: Xamarin.Forms.Platform.Android => 0x7ec430aa => 47
	i32 2180315843, ; 69: MemoriesWheel.Android => 0x81f4fac3 => 0
	i32 2201107256, ; 70: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 58
	i32 2201231467, ; 71: System.Net.Http => 0x8334206b => 1
	i32 2223038681, ; 72: Sharpnado.MaterialFrame => 0x8480e0d9 => 14
	i32 2279755925, ; 73: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 39
	i32 2397082276, ; 74: Xamarin.Forms.PancakeView => 0x8ee092a4 => 46
	i32 2475788418, ; 75: Java.Interop.dll => 0x93918882 => 6
	i32 2605712449, ; 76: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 58
	i32 2620871830, ; 77: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 30
	i32 2732626843, ; 78: Xamarin.AndroidX.Activity => 0xa2e0939b => 24
	i32 2737747696, ; 79: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 25
	i32 2766581644, ; 80: Xamarin.Forms.Core => 0xa4e6af8c => 45
	i32 2770495804, ; 81: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 52
	i32 2778768386, ; 82: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 42
	i32 2810250172, ; 83: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 28
	i32 2819470561, ; 84: System.Xml.dll => 0xa80db4e1 => 21
	i32 2844402757, ; 85: Sharpnado.Shadows.Android.dll => 0xa98a2445 => 15
	i32 2853208004, ; 86: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 42
	i32 2905242038, ; 87: mscorlib.dll => 0xad2a79b6 => 10
	i32 2978675010, ; 88: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 32
	i32 3044182254, ; 89: FormsViewGroup => 0xb57288ee => 5
	i32 3111772706, ; 90: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3137265592, ; 91: MemoriesWheel.Android.dll => 0xbafedfb8 => 0
	i32 3204380047, ; 92: System.Data.dll => 0xbefef58f => 60
	i32 3247949154, ; 93: Mono.Security => 0xc197c562 => 62
	i32 3258312781, ; 94: Xamarin.AndroidX.CardView => 0xc235e84d => 27
	i32 3317135071, ; 95: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 31
	i32 3317144872, ; 96: System.Data => 0xc5b79d28 => 60
	i32 3322403133, ; 97: Firebase.dll => 0xc607d93d => 3
	i32 3353484488, ; 98: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 34
	i32 3353544232, ; 99: Xamarin.CommunityToolkit.dll => 0xc7e30628 => 43
	i32 3362522851, ; 100: Xamarin.AndroidX.Core => 0xc86c06e3 => 29
	i32 3366347497, ; 101: Java.Interop => 0xc8a662e9 => 6
	i32 3374999561, ; 102: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 39
	i32 3404865022, ; 103: System.ServiceModel.Internals => 0xcaf21dfe => 59
	i32 3407215217, ; 104: Xamarin.CommunityToolkit => 0xcb15fa71 => 43
	i32 3429136800, ; 105: System.Xml => 0xcc6479a0 => 21
	i32 3442068161, ; 106: Sharpnado.MaterialFrame.Android.dll => 0xcd29cac1 => 13
	i32 3476120550, ; 107: Mono.Android => 0xcf3163e6 => 9
	i32 3509114376, ; 108: System.Xml.Linq => 0xd128d608 => 22
	i32 3536029504, ; 109: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 47
	i32 3596207933, ; 110: LiteDB.dll => 0xd659c73d => 7
	i32 3629588173, ; 111: LiteDB => 0xd8571ecd => 7
	i32 3632359727, ; 112: Xamarin.Forms.Platform => 0xd881692f => 48
	i32 3641597786, ; 113: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 36
	i32 3655481159, ; 114: Firebase.Storage => 0xd9e23747 => 4
	i32 3672681054, ; 115: Mono.Android.dll => 0xdae8aa5e => 9
	i32 3689375977, ; 116: System.Drawing.Common => 0xdbe768e9 => 61
	i32 3731644420, ; 117: System.Reactive => 0xde6c6004 => 20
	i32 3788547076, ; 118: Sharpnado.Shadows.Android => 0xe1d0a404 => 15
	i32 3829621856, ; 119: System.Numerics.dll => 0xe4436460 => 19
	i32 3896760992, ; 120: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 29
	i32 3929187773, ; 121: Firebase.Storage.dll => 0xea32a5bd => 4
	i32 3955647286, ; 122: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 26
	i32 4105002889, ; 123: Mono.Security.dll => 0xf4ad5f89 => 62
	i32 4151237749, ; 124: System.Core => 0xf76edc75 => 17
	i32 4169134622 ; 125: MemoriesWheel => 0xf87ff21e => 8
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [126 x i32] [
	i32 51, i32 11, i32 45, i32 55, i32 23, i32 41, i32 14, i32 24, ; 0..7
	i32 19, i32 35, i32 3, i32 8, i32 23, i32 44, i32 33, i32 10, ; 8..15
	i32 18, i32 55, i32 20, i32 31, i32 16, i32 22, i32 57, i32 52, ; 16..23
	i32 56, i32 61, i32 51, i32 11, i32 56, i32 35, i32 5, i32 40, ; 24..31
	i32 26, i32 48, i32 37, i32 54, i32 18, i32 12, i32 16, i32 57, ; 32..39
	i32 32, i32 59, i32 40, i32 28, i32 49, i32 25, i32 2, i32 38, ; 40..47
	i32 30, i32 1, i32 50, i32 53, i32 27, i32 41, i32 17, i32 33, ; 48..55
	i32 38, i32 54, i32 50, i32 44, i32 49, i32 13, i32 53, i32 37, ; 56..63
	i32 12, i32 36, i32 34, i32 46, i32 47, i32 0, i32 58, i32 1, ; 64..71
	i32 14, i32 39, i32 46, i32 6, i32 58, i32 30, i32 24, i32 25, ; 72..79
	i32 45, i32 52, i32 42, i32 28, i32 21, i32 15, i32 42, i32 10, ; 80..87
	i32 32, i32 5, i32 2, i32 0, i32 60, i32 62, i32 27, i32 31, ; 88..95
	i32 60, i32 3, i32 34, i32 43, i32 29, i32 6, i32 39, i32 59, ; 96..103
	i32 43, i32 21, i32 13, i32 9, i32 22, i32 47, i32 7, i32 7, ; 104..111
	i32 48, i32 36, i32 4, i32 9, i32 61, i32 20, i32 15, i32 19, ; 112..119
	i32 29, i32 4, i32 26, i32 62, i32 17, i32 8 ; 120..125
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
